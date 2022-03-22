import 'dart:convert';

import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';
import 'serializers.dart';

part 'user_model.g.dart';

abstract class User implements Built<User, UserBuilder> {
  String get login;
  int get id;
  String get node_id;
  String get avatar_url;
  String get gravatar_id;
  String get url;
  String get html_url;
  String get followers_url;
  String get following_url;
  String get gists_url;
  String get starred_url;
  String get subscriptions_url;
  String get organizations_url;
  String get repos_url;
  String get events_url;
  String get received_events_url;
  String get type;
  bool get site_admin;

  User._();
  factory User([void Function(UserBuilder)? updates]) = _$User;

  static User fromJson(String jsonString) {
    return serializers.deserializeWith(
        User.serializer, json.decode(jsonString))!;
  }

  static Serializer<User> get serializer => _$userSerializer;
}
