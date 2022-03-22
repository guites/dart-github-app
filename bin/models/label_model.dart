import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'label_model.g.dart';

abstract class Label implements Built<Label, LabelBuilder> {
  int get id;
  String get node_id;
  String get url;
  String get name;
  String get description;
  String get color;

  Label._();
  factory Label([void Function(LabelBuilder)? updates]) = _$Label;

  static Serializer<Label> get serializer => _$labelSerializer;
}
