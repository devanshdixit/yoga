// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'application_models.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_User _$$_UserFromJson(Map<String, dynamic> json) => _$_User(
      id: json['id'] as String,
      email: json['email'] as String?,
      name: json['name'] as String?,
      pushToken: json['pushToken'] as String?,
      onBoarding: json['onBoarding'] as bool?,
      photourl: json['photourl'] as String?,
      mobileNo: json['mobileNo'] as String?,
      onBoard: json['onBoard'] as bool?,
    );

Map<String, dynamic> _$$_UserToJson(_$_User instance) => <String, dynamic>{
      'id': instance.id,
      'email': instance.email,
      'name': instance.name,
      'pushToken': instance.pushToken,
      'onBoarding': instance.onBoarding,
      'photourl': instance.photourl,
      'mobileNo': instance.mobileNo,
      'onBoard': instance.onBoard,
    };
