// ignore_for_file: unnecessary_getters_setters

import '/backend/schema/util/schema_util.dart';

import 'index.dart';
import '/flutter_flow/flutter_flow_util.dart';

class TokenStruct extends BaseStruct {
  TokenStruct({
    String? authToken,
  }) : _authToken = authToken;

  // "AuthToken" field.
  String? _authToken;
  String get authToken => _authToken ?? '';
  set authToken(String? val) => _authToken = val;

  bool hasAuthToken() => _authToken != null;

  static TokenStruct fromMap(Map<String, dynamic> data) => TokenStruct(
        authToken: data['AuthToken'] as String?,
      );

  static TokenStruct? maybeFromMap(dynamic data) =>
      data is Map ? TokenStruct.fromMap(data.cast<String, dynamic>()) : null;

  Map<String, dynamic> toMap() => {
        'AuthToken': _authToken,
      }.withoutNulls;

  @override
  Map<String, dynamic> toSerializableMap() => {
        'AuthToken': serializeParam(
          _authToken,
          ParamType.String,
        ),
      }.withoutNulls;

  static TokenStruct fromSerializableMap(Map<String, dynamic> data) =>
      TokenStruct(
        authToken: deserializeParam(
          data['AuthToken'],
          ParamType.String,
          false,
        ),
      );

  @override
  String toString() => 'TokenStruct(${toMap()})';

  @override
  bool operator ==(Object other) {
    return other is TokenStruct && authToken == other.authToken;
  }

  @override
  int get hashCode => const ListEquality().hash([authToken]);
}

TokenStruct createTokenStruct({
  String? authToken,
}) =>
    TokenStruct(
      authToken: authToken,
    );
