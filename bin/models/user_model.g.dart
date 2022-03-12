// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<User> _$userSerializer = new _$UserSerializer();

class _$UserSerializer implements StructuredSerializer<User> {
  @override
  final Iterable<Type> types = const [User, _$User];
  @override
  final String wireName = 'User';

  @override
  Iterable<Object?> serialize(Serializers serializers, User object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'login',
      serializers.serialize(object.login,
          specifiedType: const FullType(String)),
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'node_id',
      serializers.serialize(object.node_id,
          specifiedType: const FullType(String)),
      'avatar_url',
      serializers.serialize(object.avatar_url,
          specifiedType: const FullType(String)),
      'gravatar_id',
      serializers.serialize(object.gravatar_id,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'html_url',
      serializers.serialize(object.html_url,
          specifiedType: const FullType(String)),
      'followers_url',
      serializers.serialize(object.followers_url,
          specifiedType: const FullType(String)),
      'following_url',
      serializers.serialize(object.following_url,
          specifiedType: const FullType(String)),
      'gists_url',
      serializers.serialize(object.gists_url,
          specifiedType: const FullType(String)),
      'starred_url',
      serializers.serialize(object.starred_url,
          specifiedType: const FullType(String)),
      'subscriptions_url',
      serializers.serialize(object.subscriptions_url,
          specifiedType: const FullType(String)),
      'organizations_url',
      serializers.serialize(object.organizations_url,
          specifiedType: const FullType(String)),
      'repos_url',
      serializers.serialize(object.repos_url,
          specifiedType: const FullType(String)),
      'events_url',
      serializers.serialize(object.events_url,
          specifiedType: const FullType(String)),
      'received_events_url',
      serializers.serialize(object.received_events_url,
          specifiedType: const FullType(String)),
      'type',
      serializers.serialize(object.type, specifiedType: const FullType(String)),
      'site_admin',
      serializers.serialize(object.site_admin,
          specifiedType: const FullType(bool)),
    ];

    return result;
  }

  @override
  User deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new UserBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'login':
          result.login = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'node_id':
          result.node_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'avatar_url':
          result.avatar_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gravatar_id':
          result.gravatar_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'html_url':
          result.html_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'followers_url':
          result.followers_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'following_url':
          result.following_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'gists_url':
          result.gists_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'starred_url':
          result.starred_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'subscriptions_url':
          result.subscriptions_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'organizations_url':
          result.organizations_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'repos_url':
          result.repos_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events_url':
          result.events_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'received_events_url':
          result.received_events_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'type':
          result.type = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'site_admin':
          result.site_admin = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
      }
    }

    return result.build();
  }
}

class _$User extends User {
  @override
  final String login;
  @override
  final int id;
  @override
  final String node_id;
  @override
  final String avatar_url;
  @override
  final String gravatar_id;
  @override
  final String url;
  @override
  final String html_url;
  @override
  final String followers_url;
  @override
  final String following_url;
  @override
  final String gists_url;
  @override
  final String starred_url;
  @override
  final String subscriptions_url;
  @override
  final String organizations_url;
  @override
  final String repos_url;
  @override
  final String events_url;
  @override
  final String received_events_url;
  @override
  final String type;
  @override
  final bool site_admin;

  factory _$User([void Function(UserBuilder)? updates]) =>
      (new UserBuilder()..update(updates)).build();

  _$User._(
      {required this.login,
      required this.id,
      required this.node_id,
      required this.avatar_url,
      required this.gravatar_id,
      required this.url,
      required this.html_url,
      required this.followers_url,
      required this.following_url,
      required this.gists_url,
      required this.starred_url,
      required this.subscriptions_url,
      required this.organizations_url,
      required this.repos_url,
      required this.events_url,
      required this.received_events_url,
      required this.type,
      required this.site_admin})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(login, 'User', 'login');
    BuiltValueNullFieldError.checkNotNull(id, 'User', 'id');
    BuiltValueNullFieldError.checkNotNull(node_id, 'User', 'node_id');
    BuiltValueNullFieldError.checkNotNull(avatar_url, 'User', 'avatar_url');
    BuiltValueNullFieldError.checkNotNull(gravatar_id, 'User', 'gravatar_id');
    BuiltValueNullFieldError.checkNotNull(url, 'User', 'url');
    BuiltValueNullFieldError.checkNotNull(html_url, 'User', 'html_url');
    BuiltValueNullFieldError.checkNotNull(
        followers_url, 'User', 'followers_url');
    BuiltValueNullFieldError.checkNotNull(
        following_url, 'User', 'following_url');
    BuiltValueNullFieldError.checkNotNull(gists_url, 'User', 'gists_url');
    BuiltValueNullFieldError.checkNotNull(starred_url, 'User', 'starred_url');
    BuiltValueNullFieldError.checkNotNull(
        subscriptions_url, 'User', 'subscriptions_url');
    BuiltValueNullFieldError.checkNotNull(
        organizations_url, 'User', 'organizations_url');
    BuiltValueNullFieldError.checkNotNull(repos_url, 'User', 'repos_url');
    BuiltValueNullFieldError.checkNotNull(events_url, 'User', 'events_url');
    BuiltValueNullFieldError.checkNotNull(
        received_events_url, 'User', 'received_events_url');
    BuiltValueNullFieldError.checkNotNull(type, 'User', 'type');
    BuiltValueNullFieldError.checkNotNull(site_admin, 'User', 'site_admin');
  }

  @override
  User rebuild(void Function(UserBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  UserBuilder toBuilder() => new UserBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is User &&
        login == other.login &&
        id == other.id &&
        node_id == other.node_id &&
        avatar_url == other.avatar_url &&
        gravatar_id == other.gravatar_id &&
        url == other.url &&
        html_url == other.html_url &&
        followers_url == other.followers_url &&
        following_url == other.following_url &&
        gists_url == other.gists_url &&
        starred_url == other.starred_url &&
        subscriptions_url == other.subscriptions_url &&
        organizations_url == other.organizations_url &&
        repos_url == other.repos_url &&
        events_url == other.events_url &&
        received_events_url == other.received_events_url &&
        type == other.type &&
        site_admin == other.site_admin;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc(
                                                $jc(
                                                    $jc(
                                                        $jc(
                                                            $jc(
                                                                $jc(
                                                                    $jc(
                                                                        $jc(
                                                                            0,
                                                                            login
                                                                                .hashCode),
                                                                        id
                                                                            .hashCode),
                                                                    node_id
                                                                        .hashCode),
                                                                avatar_url
                                                                    .hashCode),
                                                            gravatar_id
                                                                .hashCode),
                                                        url.hashCode),
                                                    html_url.hashCode),
                                                followers_url.hashCode),
                                            following_url.hashCode),
                                        gists_url.hashCode),
                                    starred_url.hashCode),
                                subscriptions_url.hashCode),
                            organizations_url.hashCode),
                        repos_url.hashCode),
                    events_url.hashCode),
                received_events_url.hashCode),
            type.hashCode),
        site_admin.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('User')
          ..add('login', login)
          ..add('id', id)
          ..add('node_id', node_id)
          ..add('avatar_url', avatar_url)
          ..add('gravatar_id', gravatar_id)
          ..add('url', url)
          ..add('html_url', html_url)
          ..add('followers_url', followers_url)
          ..add('following_url', following_url)
          ..add('gists_url', gists_url)
          ..add('starred_url', starred_url)
          ..add('subscriptions_url', subscriptions_url)
          ..add('organizations_url', organizations_url)
          ..add('repos_url', repos_url)
          ..add('events_url', events_url)
          ..add('received_events_url', received_events_url)
          ..add('type', type)
          ..add('site_admin', site_admin))
        .toString();
  }
}

class UserBuilder implements Builder<User, UserBuilder> {
  _$User? _$v;

  String? _login;
  String? get login => _$this._login;
  set login(String? login) => _$this._login = login;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _node_id;
  String? get node_id => _$this._node_id;
  set node_id(String? node_id) => _$this._node_id = node_id;

  String? _avatar_url;
  String? get avatar_url => _$this._avatar_url;
  set avatar_url(String? avatar_url) => _$this._avatar_url = avatar_url;

  String? _gravatar_id;
  String? get gravatar_id => _$this._gravatar_id;
  set gravatar_id(String? gravatar_id) => _$this._gravatar_id = gravatar_id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _html_url;
  String? get html_url => _$this._html_url;
  set html_url(String? html_url) => _$this._html_url = html_url;

  String? _followers_url;
  String? get followers_url => _$this._followers_url;
  set followers_url(String? followers_url) =>
      _$this._followers_url = followers_url;

  String? _following_url;
  String? get following_url => _$this._following_url;
  set following_url(String? following_url) =>
      _$this._following_url = following_url;

  String? _gists_url;
  String? get gists_url => _$this._gists_url;
  set gists_url(String? gists_url) => _$this._gists_url = gists_url;

  String? _starred_url;
  String? get starred_url => _$this._starred_url;
  set starred_url(String? starred_url) => _$this._starred_url = starred_url;

  String? _subscriptions_url;
  String? get subscriptions_url => _$this._subscriptions_url;
  set subscriptions_url(String? subscriptions_url) =>
      _$this._subscriptions_url = subscriptions_url;

  String? _organizations_url;
  String? get organizations_url => _$this._organizations_url;
  set organizations_url(String? organizations_url) =>
      _$this._organizations_url = organizations_url;

  String? _repos_url;
  String? get repos_url => _$this._repos_url;
  set repos_url(String? repos_url) => _$this._repos_url = repos_url;

  String? _events_url;
  String? get events_url => _$this._events_url;
  set events_url(String? events_url) => _$this._events_url = events_url;

  String? _received_events_url;
  String? get received_events_url => _$this._received_events_url;
  set received_events_url(String? received_events_url) =>
      _$this._received_events_url = received_events_url;

  String? _type;
  String? get type => _$this._type;
  set type(String? type) => _$this._type = type;

  bool? _site_admin;
  bool? get site_admin => _$this._site_admin;
  set site_admin(bool? site_admin) => _$this._site_admin = site_admin;

  UserBuilder();

  UserBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _login = $v.login;
      _id = $v.id;
      _node_id = $v.node_id;
      _avatar_url = $v.avatar_url;
      _gravatar_id = $v.gravatar_id;
      _url = $v.url;
      _html_url = $v.html_url;
      _followers_url = $v.followers_url;
      _following_url = $v.following_url;
      _gists_url = $v.gists_url;
      _starred_url = $v.starred_url;
      _subscriptions_url = $v.subscriptions_url;
      _organizations_url = $v.organizations_url;
      _repos_url = $v.repos_url;
      _events_url = $v.events_url;
      _received_events_url = $v.received_events_url;
      _type = $v.type;
      _site_admin = $v.site_admin;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(User other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$User;
  }

  @override
  void update(void Function(UserBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$User build() {
    final _$result = _$v ??
        new _$User._(
            login:
                BuiltValueNullFieldError.checkNotNull(login, 'User', 'login'),
            id: BuiltValueNullFieldError.checkNotNull(id, 'User', 'id'),
            node_id: BuiltValueNullFieldError.checkNotNull(
                node_id, 'User', 'node_id'),
            avatar_url: BuiltValueNullFieldError.checkNotNull(
                avatar_url, 'User', 'avatar_url'),
            gravatar_id: BuiltValueNullFieldError.checkNotNull(
                gravatar_id, 'User', 'gravatar_id'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'User', 'url'),
            html_url: BuiltValueNullFieldError.checkNotNull(
                html_url, 'User', 'html_url'),
            followers_url: BuiltValueNullFieldError.checkNotNull(
                followers_url, 'User', 'followers_url'),
            following_url: BuiltValueNullFieldError.checkNotNull(
                following_url, 'User', 'following_url'),
            gists_url: BuiltValueNullFieldError.checkNotNull(
                gists_url, 'User', 'gists_url'),
            starred_url: BuiltValueNullFieldError.checkNotNull(
                starred_url, 'User', 'starred_url'),
            subscriptions_url: BuiltValueNullFieldError.checkNotNull(
                subscriptions_url, 'User', 'subscriptions_url'),
            organizations_url: BuiltValueNullFieldError.checkNotNull(
                organizations_url, 'User', 'organizations_url'),
            repos_url: BuiltValueNullFieldError.checkNotNull(
                repos_url, 'User', 'repos_url'),
            events_url: BuiltValueNullFieldError.checkNotNull(events_url, 'User', 'events_url'),
            received_events_url: BuiltValueNullFieldError.checkNotNull(received_events_url, 'User', 'received_events_url'),
            type: BuiltValueNullFieldError.checkNotNull(type, 'User', 'type'),
            site_admin: BuiltValueNullFieldError.checkNotNull(site_admin, 'User', 'site_admin'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
