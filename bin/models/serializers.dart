import 'package:built_collection/built_collection.dart';
import 'package:built_value/standard_json_plugin.dart';
import 'package:built_value/serializer.dart';

import 'repository_model.dart';
import 'user_model.dart';
import 'issue_model.dart';
import 'label_model.dart';

part 'serializers.g.dart';

@SerializersFor([Repository, User, Issue])
final Serializers serializers =
    (_$serializers.toBuilder()..addPlugin(StandardJsonPlugin())).build();
