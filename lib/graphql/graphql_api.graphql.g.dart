// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'graphql_api.graphql.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

GetStatus$Query$User$UserStatus _$GetStatus$Query$User$UserStatusFromJson(
        Map<String, dynamic> json) =>
    GetStatus$Query$User$UserStatus()..emoji = json['emoji'] as String?;

Map<String, dynamic> _$GetStatus$Query$User$UserStatusToJson(
        GetStatus$Query$User$UserStatus instance) =>
    <String, dynamic>{
      'emoji': instance.emoji,
    };

GetStatus$Query$User _$GetStatus$Query$UserFromJson(
        Map<String, dynamic> json) =>
    GetStatus$Query$User()
      ..status = json['status'] == null
          ? null
          : GetStatus$Query$User$UserStatus.fromJson(
              json['status'] as Map<String, dynamic>);

Map<String, dynamic> _$GetStatus$Query$UserToJson(
        GetStatus$Query$User instance) =>
    <String, dynamic>{
      'status': instance.status?.toJson(),
    };

GetStatus$Query _$GetStatus$QueryFromJson(Map<String, dynamic> json) =>
    GetStatus$Query()
      ..viewer =
          GetStatus$Query$User.fromJson(json['viewer'] as Map<String, dynamic>);

Map<String, dynamic> _$GetStatus$QueryToJson(GetStatus$Query instance) =>
    <String, dynamic>{
      'viewer': instance.viewer.toJson(),
    };

SetStatus$Mutation$ChangeUserStatusPayload
    _$SetStatus$Mutation$ChangeUserStatusPayloadFromJson(
            Map<String, dynamic> json) =>
        SetStatus$Mutation$ChangeUserStatusPayload()
          ..clientMutationId = json['clientMutationId'] as String?;

Map<String, dynamic> _$SetStatus$Mutation$ChangeUserStatusPayloadToJson(
        SetStatus$Mutation$ChangeUserStatusPayload instance) =>
    <String, dynamic>{
      'clientMutationId': instance.clientMutationId,
    };

SetStatus$Mutation _$SetStatus$MutationFromJson(Map<String, dynamic> json) =>
    SetStatus$Mutation()
      ..changeUserStatus = json['changeUserStatus'] == null
          ? null
          : SetStatus$Mutation$ChangeUserStatusPayload.fromJson(
              json['changeUserStatus'] as Map<String, dynamic>);

Map<String, dynamic> _$SetStatus$MutationToJson(SetStatus$Mutation instance) =>
    <String, dynamic>{
      'changeUserStatus': instance.changeUserStatus?.toJson(),
    };

SetStatusArguments _$SetStatusArgumentsFromJson(Map<String, dynamic> json) =>
    SetStatusArguments(
      emoji: json['emoji'] as String,
    );

Map<String, dynamic> _$SetStatusArgumentsToJson(SetStatusArguments instance) =>
    <String, dynamic>{
      'emoji': instance.emoji,
    };
