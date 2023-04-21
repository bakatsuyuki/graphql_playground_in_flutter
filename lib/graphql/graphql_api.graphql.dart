// GENERATED CODE - DO NOT MODIFY BY HAND

import 'package:artemis/artemis.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/equatable.dart';
import 'package:gql/ast.dart';
part 'graphql_api.graphql.g.dart';

@JsonSerializable(explicitToJson: true)
class GetStatus$Query$User$UserStatus extends JsonSerializable
    with EquatableMixin {
  GetStatus$Query$User$UserStatus();

  factory GetStatus$Query$User$UserStatus.fromJson(Map<String, dynamic> json) =>
      _$GetStatus$Query$User$UserStatusFromJson(json);

  String? emoji;

  @override
  List<Object?> get props => [emoji];
  @override
  Map<String, dynamic> toJson() =>
      _$GetStatus$Query$User$UserStatusToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatus$Query$User extends JsonSerializable with EquatableMixin {
  GetStatus$Query$User();

  factory GetStatus$Query$User.fromJson(Map<String, dynamic> json) =>
      _$GetStatus$Query$UserFromJson(json);

  GetStatus$Query$User$UserStatus? status;

  @override
  List<Object?> get props => [status];
  @override
  Map<String, dynamic> toJson() => _$GetStatus$Query$UserToJson(this);
}

@JsonSerializable(explicitToJson: true)
class GetStatus$Query extends JsonSerializable with EquatableMixin {
  GetStatus$Query();

  factory GetStatus$Query.fromJson(Map<String, dynamic> json) =>
      _$GetStatus$QueryFromJson(json);

  late GetStatus$Query$User viewer;

  @override
  List<Object?> get props => [viewer];
  @override
  Map<String, dynamic> toJson() => _$GetStatus$QueryToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SetStatus$Mutation$ChangeUserStatusPayload extends JsonSerializable
    with EquatableMixin {
  SetStatus$Mutation$ChangeUserStatusPayload();

  factory SetStatus$Mutation$ChangeUserStatusPayload.fromJson(
          Map<String, dynamic> json) =>
      _$SetStatus$Mutation$ChangeUserStatusPayloadFromJson(json);

  String? clientMutationId;

  @override
  List<Object?> get props => [clientMutationId];
  @override
  Map<String, dynamic> toJson() =>
      _$SetStatus$Mutation$ChangeUserStatusPayloadToJson(this);
}

@JsonSerializable(explicitToJson: true)
class SetStatus$Mutation extends JsonSerializable with EquatableMixin {
  SetStatus$Mutation();

  factory SetStatus$Mutation.fromJson(Map<String, dynamic> json) =>
      _$SetStatus$MutationFromJson(json);

  SetStatus$Mutation$ChangeUserStatusPayload? changeUserStatus;

  @override
  List<Object?> get props => [changeUserStatus];
  @override
  Map<String, dynamic> toJson() => _$SetStatus$MutationToJson(this);
}

final GET_STATUS_QUERY_DOCUMENT_OPERATION_NAME = 'getStatus';
final GET_STATUS_QUERY_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.query,
    name: NameNode(value: 'getStatus'),
    variableDefinitions: [],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'viewer'),
        alias: null,
        arguments: [],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'status'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                name: NameNode(value: 'emoji'),
                alias: null,
                arguments: [],
                directives: [],
                selectionSet: null,
              )
            ]),
          )
        ]),
      )
    ]),
  )
]);

class GetStatusQuery extends GraphQLQuery<GetStatus$Query, JsonSerializable> {
  GetStatusQuery();

  @override
  final DocumentNode document = GET_STATUS_QUERY_DOCUMENT;

  @override
  final String operationName = GET_STATUS_QUERY_DOCUMENT_OPERATION_NAME;

  @override
  List<Object?> get props => [document, operationName];
  @override
  GetStatus$Query parse(Map<String, dynamic> json) =>
      GetStatus$Query.fromJson(json);
}

@JsonSerializable(explicitToJson: true)
class SetStatusArguments extends JsonSerializable with EquatableMixin {
  SetStatusArguments({required this.emoji});

  @override
  factory SetStatusArguments.fromJson(Map<String, dynamic> json) =>
      _$SetStatusArgumentsFromJson(json);

  late String emoji;

  @override
  List<Object?> get props => [emoji];
  @override
  Map<String, dynamic> toJson() => _$SetStatusArgumentsToJson(this);
}

final SET_STATUS_MUTATION_DOCUMENT_OPERATION_NAME = 'setStatus';
final SET_STATUS_MUTATION_DOCUMENT = DocumentNode(definitions: [
  OperationDefinitionNode(
    type: OperationType.mutation,
    name: NameNode(value: 'setStatus'),
    variableDefinitions: [
      VariableDefinitionNode(
        variable: VariableNode(name: NameNode(value: 'emoji')),
        type: NamedTypeNode(
          name: NameNode(value: 'String'),
          isNonNull: true,
        ),
        defaultValue: DefaultValueNode(value: null),
        directives: [],
      )
    ],
    directives: [],
    selectionSet: SelectionSetNode(selections: [
      FieldNode(
        name: NameNode(value: 'changeUserStatus'),
        alias: null,
        arguments: [
          ArgumentNode(
            name: NameNode(value: 'input'),
            value: ObjectValueNode(fields: [
              ObjectFieldNode(
                name: NameNode(value: 'emoji'),
                value: VariableNode(name: NameNode(value: 'emoji')),
              )
            ]),
          )
        ],
        directives: [],
        selectionSet: SelectionSetNode(selections: [
          FieldNode(
            name: NameNode(value: 'clientMutationId'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null,
          )
        ]),
      )
    ]),
  )
]);

class SetStatusMutation
    extends GraphQLQuery<SetStatus$Mutation, SetStatusArguments> {
  SetStatusMutation({required this.variables});

  @override
  final DocumentNode document = SET_STATUS_MUTATION_DOCUMENT;

  @override
  final String operationName = SET_STATUS_MUTATION_DOCUMENT_OPERATION_NAME;

  @override
  final SetStatusArguments variables;

  @override
  List<Object?> get props => [document, operationName, variables];
  @override
  SetStatus$Mutation parse(Map<String, dynamic> json) =>
      SetStatus$Mutation.fromJson(json);
}
