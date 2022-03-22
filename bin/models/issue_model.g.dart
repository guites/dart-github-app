// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'issue_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Issue> _$issueSerializer = new _$IssueSerializer();

class _$IssueSerializer implements StructuredSerializer<Issue> {
  @override
  final Iterable<Type> types = const [Issue, _$Issue];
  @override
  final String wireName = 'Issue';

  @override
  Iterable<Object?> serialize(Serializers serializers, Issue object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'node_id',
      serializers.serialize(object.node_id,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'repository_url',
      serializers.serialize(object.repository_url,
          specifiedType: const FullType(String)),
      'labels_url',
      serializers.serialize(object.labels_url,
          specifiedType: const FullType(String)),
      'comments_url',
      serializers.serialize(object.comments_url,
          specifiedType: const FullType(String)),
      'events_url',
      serializers.serialize(object.events_url,
          specifiedType: const FullType(String)),
      'html_url',
      serializers.serialize(object.html_url,
          specifiedType: const FullType(String)),
      'number',
      serializers.serialize(object.number, specifiedType: const FullType(int)),
      'state',
      serializers.serialize(object.state,
          specifiedType: const FullType(String)),
      'title',
      serializers.serialize(object.title,
          specifiedType: const FullType(String)),
      'user',
      serializers.serialize(object.user, specifiedType: const FullType(User)),
      'labels',
      serializers.serialize(object.labels,
          specifiedType:
              const FullType(BuiltList, const [const FullType(Label)])),
      'locked',
      serializers.serialize(object.locked, specifiedType: const FullType(bool)),
      'created_at',
      serializers.serialize(object.created_at,
          specifiedType: const FullType(String)),
      'updated_at',
      serializers.serialize(object.updated_at,
          specifiedType: const FullType(String)),
    ];
    Object? value;
    value = object.body;
    if (value != null) {
      result
        ..add('body')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.assignee;
    if (value != null) {
      result
        ..add('assignee')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(User)));
    }
    value = object.assignees;
    if (value != null) {
      result
        ..add('assignees')
        ..add(serializers.serialize(value,
            specifiedType:
                const FullType(BuiltList, const [const FullType(User)])));
    }
    value = object.active_lock_reason;
    if (value != null) {
      result
        ..add('active_lock_reason')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.closed_at;
    if (value != null) {
      result
        ..add('closed_at')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    value = object.closed_by;
    if (value != null) {
      result
        ..add('closed_by')
        ..add(
            serializers.serialize(value, specifiedType: const FullType(User)));
    }
    value = object.author_association;
    if (value != null) {
      result
        ..add('author_association')
        ..add(serializers.serialize(value,
            specifiedType: const FullType(String)));
    }
    return result;
  }

  @override
  Issue deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new IssueBuilder();

    final iterator = serialized.iterator;
    while (iterator.moveNext()) {
      final key = iterator.current as String;
      iterator.moveNext();
      final Object? value = iterator.current;
      switch (key) {
        case 'id':
          result.id = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'node_id':
          result.node_id = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'url':
          result.url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'repository_url':
          result.repository_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'labels_url':
          result.labels_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'comments_url':
          result.comments_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'events_url':
          result.events_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'html_url':
          result.html_url = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'number':
          result.number = serializers.deserialize(value,
              specifiedType: const FullType(int)) as int;
          break;
        case 'state':
          result.state = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'title':
          result.title = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'body':
          result.body = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'user':
          result.user.replace(serializers.deserialize(value,
              specifiedType: const FullType(User))! as User);
          break;
        case 'labels':
          result.labels.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(Label)]))!
              as BuiltList<Object?>);
          break;
        case 'assignee':
          result.assignee.replace(serializers.deserialize(value,
              specifiedType: const FullType(User))! as User);
          break;
        case 'assignees':
          result.assignees.replace(serializers.deserialize(value,
                  specifiedType:
                      const FullType(BuiltList, const [const FullType(User)]))!
              as BuiltList<Object?>);
          break;
        case 'locked':
          result.locked = serializers.deserialize(value,
              specifiedType: const FullType(bool)) as bool;
          break;
        case 'active_lock_reason':
          result.active_lock_reason = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'closed_at':
          result.closed_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
        case 'created_at':
          result.created_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'updated_at':
          result.updated_at = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'closed_by':
          result.closed_by.replace(serializers.deserialize(value,
              specifiedType: const FullType(User))! as User);
          break;
        case 'author_association':
          result.author_association = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String?;
          break;
      }
    }

    return result.build();
  }
}

class _$Issue extends Issue {
  @override
  final int id;
  @override
  final String node_id;
  @override
  final String url;
  @override
  final String repository_url;
  @override
  final String labels_url;
  @override
  final String comments_url;
  @override
  final String events_url;
  @override
  final String html_url;
  @override
  final int number;
  @override
  final String state;
  @override
  final String title;
  @override
  final String? body;
  @override
  final User user;
  @override
  final BuiltList<Label> labels;
  @override
  final User? assignee;
  @override
  final BuiltList<User>? assignees;
  @override
  final bool locked;
  @override
  final String? active_lock_reason;
  @override
  final String? closed_at;
  @override
  final String created_at;
  @override
  final String updated_at;
  @override
  final User? closed_by;
  @override
  final String? author_association;

  factory _$Issue([void Function(IssueBuilder)? updates]) =>
      (new IssueBuilder()..update(updates)).build();

  _$Issue._(
      {required this.id,
      required this.node_id,
      required this.url,
      required this.repository_url,
      required this.labels_url,
      required this.comments_url,
      required this.events_url,
      required this.html_url,
      required this.number,
      required this.state,
      required this.title,
      this.body,
      required this.user,
      required this.labels,
      this.assignee,
      this.assignees,
      required this.locked,
      this.active_lock_reason,
      this.closed_at,
      required this.created_at,
      required this.updated_at,
      this.closed_by,
      this.author_association})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Issue', 'id');
    BuiltValueNullFieldError.checkNotNull(node_id, 'Issue', 'node_id');
    BuiltValueNullFieldError.checkNotNull(url, 'Issue', 'url');
    BuiltValueNullFieldError.checkNotNull(
        repository_url, 'Issue', 'repository_url');
    BuiltValueNullFieldError.checkNotNull(labels_url, 'Issue', 'labels_url');
    BuiltValueNullFieldError.checkNotNull(
        comments_url, 'Issue', 'comments_url');
    BuiltValueNullFieldError.checkNotNull(events_url, 'Issue', 'events_url');
    BuiltValueNullFieldError.checkNotNull(html_url, 'Issue', 'html_url');
    BuiltValueNullFieldError.checkNotNull(number, 'Issue', 'number');
    BuiltValueNullFieldError.checkNotNull(state, 'Issue', 'state');
    BuiltValueNullFieldError.checkNotNull(title, 'Issue', 'title');
    BuiltValueNullFieldError.checkNotNull(user, 'Issue', 'user');
    BuiltValueNullFieldError.checkNotNull(labels, 'Issue', 'labels');
    BuiltValueNullFieldError.checkNotNull(locked, 'Issue', 'locked');
    BuiltValueNullFieldError.checkNotNull(created_at, 'Issue', 'created_at');
    BuiltValueNullFieldError.checkNotNull(updated_at, 'Issue', 'updated_at');
  }

  @override
  Issue rebuild(void Function(IssueBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  IssueBuilder toBuilder() => new IssueBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Issue &&
        id == other.id &&
        node_id == other.node_id &&
        url == other.url &&
        repository_url == other.repository_url &&
        labels_url == other.labels_url &&
        comments_url == other.comments_url &&
        events_url == other.events_url &&
        html_url == other.html_url &&
        number == other.number &&
        state == other.state &&
        title == other.title &&
        body == other.body &&
        user == other.user &&
        labels == other.labels &&
        assignee == other.assignee &&
        assignees == other.assignees &&
        locked == other.locked &&
        active_lock_reason == other.active_lock_reason &&
        closed_at == other.closed_at &&
        created_at == other.created_at &&
        updated_at == other.updated_at &&
        closed_by == other.closed_by &&
        author_association == other.author_association;
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
                                                                            $jc($jc($jc($jc($jc(0, id.hashCode), node_id.hashCode), url.hashCode), repository_url.hashCode),
                                                                                labels_url.hashCode),
                                                                            comments_url.hashCode),
                                                                        events_url.hashCode),
                                                                    html_url.hashCode),
                                                                number.hashCode),
                                                            state.hashCode),
                                                        title.hashCode),
                                                    body.hashCode),
                                                user.hashCode),
                                            labels.hashCode),
                                        assignee.hashCode),
                                    assignees.hashCode),
                                locked.hashCode),
                            active_lock_reason.hashCode),
                        closed_at.hashCode),
                    created_at.hashCode),
                updated_at.hashCode),
            closed_by.hashCode),
        author_association.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Issue')
          ..add('id', id)
          ..add('node_id', node_id)
          ..add('url', url)
          ..add('repository_url', repository_url)
          ..add('labels_url', labels_url)
          ..add('comments_url', comments_url)
          ..add('events_url', events_url)
          ..add('html_url', html_url)
          ..add('number', number)
          ..add('state', state)
          ..add('title', title)
          ..add('body', body)
          ..add('user', user)
          ..add('labels', labels)
          ..add('assignee', assignee)
          ..add('assignees', assignees)
          ..add('locked', locked)
          ..add('active_lock_reason', active_lock_reason)
          ..add('closed_at', closed_at)
          ..add('created_at', created_at)
          ..add('updated_at', updated_at)
          ..add('closed_by', closed_by)
          ..add('author_association', author_association))
        .toString();
  }
}

class IssueBuilder implements Builder<Issue, IssueBuilder> {
  _$Issue? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _node_id;
  String? get node_id => _$this._node_id;
  set node_id(String? node_id) => _$this._node_id = node_id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _repository_url;
  String? get repository_url => _$this._repository_url;
  set repository_url(String? repository_url) =>
      _$this._repository_url = repository_url;

  String? _labels_url;
  String? get labels_url => _$this._labels_url;
  set labels_url(String? labels_url) => _$this._labels_url = labels_url;

  String? _comments_url;
  String? get comments_url => _$this._comments_url;
  set comments_url(String? comments_url) => _$this._comments_url = comments_url;

  String? _events_url;
  String? get events_url => _$this._events_url;
  set events_url(String? events_url) => _$this._events_url = events_url;

  String? _html_url;
  String? get html_url => _$this._html_url;
  set html_url(String? html_url) => _$this._html_url = html_url;

  int? _number;
  int? get number => _$this._number;
  set number(int? number) => _$this._number = number;

  String? _state;
  String? get state => _$this._state;
  set state(String? state) => _$this._state = state;

  String? _title;
  String? get title => _$this._title;
  set title(String? title) => _$this._title = title;

  String? _body;
  String? get body => _$this._body;
  set body(String? body) => _$this._body = body;

  UserBuilder? _user;
  UserBuilder get user => _$this._user ??= new UserBuilder();
  set user(UserBuilder? user) => _$this._user = user;

  ListBuilder<Label>? _labels;
  ListBuilder<Label> get labels => _$this._labels ??= new ListBuilder<Label>();
  set labels(ListBuilder<Label>? labels) => _$this._labels = labels;

  UserBuilder? _assignee;
  UserBuilder get assignee => _$this._assignee ??= new UserBuilder();
  set assignee(UserBuilder? assignee) => _$this._assignee = assignee;

  ListBuilder<User>? _assignees;
  ListBuilder<User> get assignees =>
      _$this._assignees ??= new ListBuilder<User>();
  set assignees(ListBuilder<User>? assignees) => _$this._assignees = assignees;

  bool? _locked;
  bool? get locked => _$this._locked;
  set locked(bool? locked) => _$this._locked = locked;

  String? _active_lock_reason;
  String? get active_lock_reason => _$this._active_lock_reason;
  set active_lock_reason(String? active_lock_reason) =>
      _$this._active_lock_reason = active_lock_reason;

  String? _closed_at;
  String? get closed_at => _$this._closed_at;
  set closed_at(String? closed_at) => _$this._closed_at = closed_at;

  String? _created_at;
  String? get created_at => _$this._created_at;
  set created_at(String? created_at) => _$this._created_at = created_at;

  String? _updated_at;
  String? get updated_at => _$this._updated_at;
  set updated_at(String? updated_at) => _$this._updated_at = updated_at;

  UserBuilder? _closed_by;
  UserBuilder get closed_by => _$this._closed_by ??= new UserBuilder();
  set closed_by(UserBuilder? closed_by) => _$this._closed_by = closed_by;

  String? _author_association;
  String? get author_association => _$this._author_association;
  set author_association(String? author_association) =>
      _$this._author_association = author_association;

  IssueBuilder();

  IssueBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _node_id = $v.node_id;
      _url = $v.url;
      _repository_url = $v.repository_url;
      _labels_url = $v.labels_url;
      _comments_url = $v.comments_url;
      _events_url = $v.events_url;
      _html_url = $v.html_url;
      _number = $v.number;
      _state = $v.state;
      _title = $v.title;
      _body = $v.body;
      _user = $v.user.toBuilder();
      _labels = $v.labels.toBuilder();
      _assignee = $v.assignee?.toBuilder();
      _assignees = $v.assignees?.toBuilder();
      _locked = $v.locked;
      _active_lock_reason = $v.active_lock_reason;
      _closed_at = $v.closed_at;
      _created_at = $v.created_at;
      _updated_at = $v.updated_at;
      _closed_by = $v.closed_by?.toBuilder();
      _author_association = $v.author_association;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Issue other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Issue;
  }

  @override
  void update(void Function(IssueBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Issue build() {
    _$Issue _$result;
    try {
      _$result = _$v ??
          new _$Issue._(
              id: BuiltValueNullFieldError.checkNotNull(id, 'Issue', 'id'),
              node_id: BuiltValueNullFieldError.checkNotNull(
                  node_id, 'Issue', 'node_id'),
              url: BuiltValueNullFieldError.checkNotNull(url, 'Issue', 'url'),
              repository_url: BuiltValueNullFieldError.checkNotNull(
                  repository_url, 'Issue', 'repository_url'),
              labels_url: BuiltValueNullFieldError.checkNotNull(
                  labels_url, 'Issue', 'labels_url'),
              comments_url: BuiltValueNullFieldError.checkNotNull(
                  comments_url, 'Issue', 'comments_url'),
              events_url: BuiltValueNullFieldError.checkNotNull(
                  events_url, 'Issue', 'events_url'),
              html_url: BuiltValueNullFieldError.checkNotNull(
                  html_url, 'Issue', 'html_url'),
              number: BuiltValueNullFieldError.checkNotNull(
                  number, 'Issue', 'number'),
              state: BuiltValueNullFieldError.checkNotNull(
                  state, 'Issue', 'state'),
              title: BuiltValueNullFieldError.checkNotNull(
                  title, 'Issue', 'title'),
              body: body,
              user: user.build(),
              labels: labels.build(),
              assignee: _assignee?.build(),
              assignees: _assignees?.build(),
              locked: BuiltValueNullFieldError.checkNotNull(
                  locked, 'Issue', 'locked'),
              active_lock_reason: active_lock_reason,
              closed_at: closed_at,
              created_at: BuiltValueNullFieldError.checkNotNull(created_at, 'Issue', 'created_at'),
              updated_at: BuiltValueNullFieldError.checkNotNull(updated_at, 'Issue', 'updated_at'),
              closed_by: _closed_by?.build(),
              author_association: author_association);
    } catch (_) {
      late String _$failedField;
      try {
        _$failedField = 'user';
        user.build();
        _$failedField = 'labels';
        labels.build();
        _$failedField = 'assignee';
        _assignee?.build();
        _$failedField = 'assignees';
        _assignees?.build();

        _$failedField = 'closed_by';
        _closed_by?.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Issue', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
