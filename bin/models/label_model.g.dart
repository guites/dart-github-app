// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'label_model.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

Serializer<Label> _$labelSerializer = new _$LabelSerializer();

class _$LabelSerializer implements StructuredSerializer<Label> {
  @override
  final Iterable<Type> types = const [Label, _$Label];
  @override
  final String wireName = 'Label';

  @override
  Iterable<Object?> serialize(Serializers serializers, Label object,
      {FullType specifiedType = FullType.unspecified}) {
    final result = <Object?>[
      'id',
      serializers.serialize(object.id, specifiedType: const FullType(int)),
      'node_id',
      serializers.serialize(object.node_id,
          specifiedType: const FullType(String)),
      'url',
      serializers.serialize(object.url, specifiedType: const FullType(String)),
      'name',
      serializers.serialize(object.name, specifiedType: const FullType(String)),
      'description',
      serializers.serialize(object.description,
          specifiedType: const FullType(String)),
      'color',
      serializers.serialize(object.color,
          specifiedType: const FullType(String)),
    ];

    return result;
  }

  @override
  Label deserialize(Serializers serializers, Iterable<Object?> serialized,
      {FullType specifiedType = FullType.unspecified}) {
    final result = new LabelBuilder();

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
        case 'name':
          result.name = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'description':
          result.description = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
        case 'color':
          result.color = serializers.deserialize(value,
              specifiedType: const FullType(String)) as String;
          break;
      }
    }

    return result.build();
  }
}

class _$Label extends Label {
  @override
  final int id;
  @override
  final String node_id;
  @override
  final String url;
  @override
  final String name;
  @override
  final String description;
  @override
  final String color;

  factory _$Label([void Function(LabelBuilder)? updates]) =>
      (new LabelBuilder()..update(updates)).build();

  _$Label._(
      {required this.id,
      required this.node_id,
      required this.url,
      required this.name,
      required this.description,
      required this.color})
      : super._() {
    BuiltValueNullFieldError.checkNotNull(id, 'Label', 'id');
    BuiltValueNullFieldError.checkNotNull(node_id, 'Label', 'node_id');
    BuiltValueNullFieldError.checkNotNull(url, 'Label', 'url');
    BuiltValueNullFieldError.checkNotNull(name, 'Label', 'name');
    BuiltValueNullFieldError.checkNotNull(description, 'Label', 'description');
    BuiltValueNullFieldError.checkNotNull(color, 'Label', 'color');
  }

  @override
  Label rebuild(void Function(LabelBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  LabelBuilder toBuilder() => new LabelBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Label &&
        id == other.id &&
        node_id == other.node_id &&
        url == other.url &&
        name == other.name &&
        description == other.description &&
        color == other.color;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc($jc($jc($jc(0, id.hashCode), node_id.hashCode), url.hashCode),
                name.hashCode),
            description.hashCode),
        color.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Label')
          ..add('id', id)
          ..add('node_id', node_id)
          ..add('url', url)
          ..add('name', name)
          ..add('description', description)
          ..add('color', color))
        .toString();
  }
}

class LabelBuilder implements Builder<Label, LabelBuilder> {
  _$Label? _$v;

  int? _id;
  int? get id => _$this._id;
  set id(int? id) => _$this._id = id;

  String? _node_id;
  String? get node_id => _$this._node_id;
  set node_id(String? node_id) => _$this._node_id = node_id;

  String? _url;
  String? get url => _$this._url;
  set url(String? url) => _$this._url = url;

  String? _name;
  String? get name => _$this._name;
  set name(String? name) => _$this._name = name;

  String? _description;
  String? get description => _$this._description;
  set description(String? description) => _$this._description = description;

  String? _color;
  String? get color => _$this._color;
  set color(String? color) => _$this._color = color;

  LabelBuilder();

  LabelBuilder get _$this {
    final $v = _$v;
    if ($v != null) {
      _id = $v.id;
      _node_id = $v.node_id;
      _url = $v.url;
      _name = $v.name;
      _description = $v.description;
      _color = $v.color;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Label other) {
    ArgumentError.checkNotNull(other, 'other');
    _$v = other as _$Label;
  }

  @override
  void update(void Function(LabelBuilder)? updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Label build() {
    final _$result = _$v ??
        new _$Label._(
            id: BuiltValueNullFieldError.checkNotNull(id, 'Label', 'id'),
            node_id: BuiltValueNullFieldError.checkNotNull(
                node_id, 'Label', 'node_id'),
            url: BuiltValueNullFieldError.checkNotNull(url, 'Label', 'url'),
            name: BuiltValueNullFieldError.checkNotNull(name, 'Label', 'name'),
            description: BuiltValueNullFieldError.checkNotNull(
                description, 'Label', 'description'),
            color:
                BuiltValueNullFieldError.checkNotNull(color, 'Label', 'color'));
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,deprecated_member_use_from_same_package,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
