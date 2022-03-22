import 'user_model.dart';
import 'label_model.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'package:built_collection/built_collection.dart';
import 'serializers.dart';

part 'issue_model.g.dart';

abstract class Issue implements Built<Issue, IssueBuilder> {
  int get id;
  String get node_id;
  String get url;
  String get repository_url;
  String get labels_url;
  String get comments_url;
  String get events_url;
  String get html_url;
  int get number;
  String get state;
  String get title;
  String? get body;
  User get user;
  BuiltList<Label> get labels;
  User? get assignee;
  BuiltList<User>? get assignees;
  bool get locked;
  String? get active_lock_reason;
  String? get closed_at;
  String get created_at;
  String get updated_at;
  User? get closed_by;
  String? get author_association;

  Issue._();
  factory Issue([void Function(IssueBuilder)? updates]) = _$Issue;

  static Issue fromJson(Map<String, dynamic> jsonObj) {
    return serializers.deserializeWith(Issue.serializer, jsonObj)!;
  }

  static Serializer<Issue> get serializer => _$issueSerializer;
}
