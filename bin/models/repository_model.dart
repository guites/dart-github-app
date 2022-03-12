import 'package:built_value/built_value.dart';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import 'serializers.dart';

import 'user_model.dart';

part 'repository_model.g.dart';

abstract class Repository implements Built<Repository, RepositoryBuilder> {
  int get id;
  String get node_id;
  String get name;
  String get full_name;
  User get owner; // instace of User model
  bool get private;
  String get html_url;
  String get description;
  bool get fork;
  String get url;
  String get archive_url;
  String get assignees_url;
  String get blobs_url;
  String get branches_url;
  String get collaborators_url;
  String get comments_url;
  String get commits_url;
  String get compare_url;
  String get contents_url;
  String get contributors_url;
  String get deployments_url;
  String get downloads_url;
  String get events_url;
  String get forks_url;
  String get git_commits_url;
  String get git_refs_url;
  String get git_tags_url;
  String get git_url;
  String get issue_comment_url;
  String get issue_events_url;
  String get issues_url;
  String get keys_url;
  String get labels_url;
  String get languages_url;
  String get merges_url;
  String get milestones_url;
  String get notifications_url;
  String get pulls_url;
  String get releases_url;
  String get ssh_url;
  String get stargazers_url;
  String get statuses_url;
  String get subscribers_url;
  String get subscription_url;
  String get tags_url;
  String get teams_url;
  String get trees_url;
  String get clone_url;
  String? get mirror_url;
  String get hooks_url;
  String get svn_url;
  String? get homepage;
  String? get language;
  int get forks_count;
  int get stargazers_count;
  int get watchers_count;
  int get size;
  String get default_branch;
  int get open_issues_count;
  bool get is_template;
  BuiltList<String> get topics;
  bool get has_issues;
  bool get has_projects;
  bool get has_wiki;
  bool get has_pages;
  bool get has_downloads;
  bool get archived;
  bool get disabled;
  String get visibility;
  String get pushed_at;
  String get created_at;
  String get updated_at;
  BuiltMap<String, bool> get permissions;
  bool? get allow_rebase_merge;
  String? get template_repository;
  String? get temp_clone_token;
  bool? get allow_squash_merge;
  bool? get allow_auto_merge;
  bool? get delete_branch_on_merge;
  bool? get allow_merge_commit;
  int? get subscribers_count;
  int? get network_count;
  BuiltMap<String, String> get license;
  int get forks;
  int get open_issues;
  int get watchers;

  Repository._();
  factory Repository([void Function(RepositoryBuilder)? updates]) =
      _$Repository;

  static Repository fromJson(Map<String, dynamic> jsonObj) {
    return serializers.deserializeWith(Repository.serializer, jsonObj)!;
  }

  static Serializer<Repository> get serializer => _$repositorySerializer;
}
