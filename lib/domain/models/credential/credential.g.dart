// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credential.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CredentialImpl _$$CredentialImplFromJson(Map<String, dynamic> json) =>
    _$CredentialImpl(
      name: json['name'] as String,
      username: json['username'] as String? ?? '',
      password: json['password'] as String? ?? '',
    );

Map<String, dynamic> _$$CredentialImplToJson(_$CredentialImpl instance) =>
    <String, dynamic>{
      'name': instance.name,
      'username': instance.username,
      'password': instance.password,
    };
