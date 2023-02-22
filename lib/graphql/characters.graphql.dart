import 'package:gql/ast.dart';
import 'package:graphql/client.dart' as graphql;

class Variables$Query$getCharacters {
  factory Variables$Query$getCharacters({int? page}) =>
      Variables$Query$getCharacters._({
        if (page != null) r'page': page,
      });

  Variables$Query$getCharacters._(this._$data);

  factory Variables$Query$getCharacters.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('page')) {
      final l$page = data['page'];
      result$data['page'] = (l$page as int?);
    }
    return Variables$Query$getCharacters._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get page => (_$data['page'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('page')) {
      final l$page = page;
      result$data['page'] = l$page;
    }
    return result$data;
  }

  CopyWith$Variables$Query$getCharacters<Variables$Query$getCharacters>
      get copyWith => CopyWith$Variables$Query$getCharacters(this, (i) => i);
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Variables$Query$getCharacters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$page = page;
    final lOther$page = other.page;
    if (_$data.containsKey('page') != other._$data.containsKey('page')) {
      return false;
    }
    if (l$page != lOther$page) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$page = page;
    return Object.hashAll([_$data.containsKey('page') ? l$page : const {}]);
  }
}

abstract class CopyWith$Variables$Query$getCharacters<TRes> {
  factory CopyWith$Variables$Query$getCharacters(
          Variables$Query$getCharacters instance,
          TRes Function(Variables$Query$getCharacters) then) =
      _CopyWithImpl$Variables$Query$getCharacters;

  factory CopyWith$Variables$Query$getCharacters.stub(TRes res) =
      _CopyWithStubImpl$Variables$Query$getCharacters;

  TRes call({int? page});
}

class _CopyWithImpl$Variables$Query$getCharacters<TRes>
    implements CopyWith$Variables$Query$getCharacters<TRes> {
  _CopyWithImpl$Variables$Query$getCharacters(this._instance, this._then);

  final Variables$Query$getCharacters _instance;

  final TRes Function(Variables$Query$getCharacters) _then;

  static const _undefined = {};

  TRes call({Object? page = _undefined}) =>
      _then(Variables$Query$getCharacters._({
        ..._instance._$data,
        if (page != _undefined) 'page': (page as int?),
      }));
}

class _CopyWithStubImpl$Variables$Query$getCharacters<TRes>
    implements CopyWith$Variables$Query$getCharacters<TRes> {
  _CopyWithStubImpl$Variables$Query$getCharacters(this._res);

  TRes _res;

  call({int? page}) => _res;
}

class Query$getCharacters {
  Query$getCharacters({this.characters, required this.$__typename});

  factory Query$getCharacters.fromJson(Map<String, dynamic> json) {
    final l$characters = json['characters'];
    final l$$__typename = json['__typename'];
    return Query$getCharacters(
        characters: l$characters == null
            ? null
            : Query$getCharacters$characters.fromJson(
                (l$characters as Map<String, dynamic>)),
        $__typename: (l$$__typename as String));
  }

  final Query$getCharacters$characters? characters;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$characters = characters;
    _resultData['characters'] = l$characters?.toJson();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$characters = characters;
    final l$$__typename = $__typename;
    return Object.hashAll([l$characters, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$getCharacters) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$characters = characters;
    final lOther$characters = other.characters;
    if (l$characters != lOther$characters) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$getCharacters on Query$getCharacters {
  CopyWith$Query$getCharacters<Query$getCharacters> get copyWith =>
      CopyWith$Query$getCharacters(this, (i) => i);
}

abstract class CopyWith$Query$getCharacters<TRes> {
  factory CopyWith$Query$getCharacters(Query$getCharacters instance,
          TRes Function(Query$getCharacters) then) =
      _CopyWithImpl$Query$getCharacters;

  factory CopyWith$Query$getCharacters.stub(TRes res) =
      _CopyWithStubImpl$Query$getCharacters;

  TRes call({Query$getCharacters$characters? characters, String? $__typename});
  CopyWith$Query$getCharacters$characters<TRes> get characters;
}

class _CopyWithImpl$Query$getCharacters<TRes>
    implements CopyWith$Query$getCharacters<TRes> {
  _CopyWithImpl$Query$getCharacters(this._instance, this._then);

  final Query$getCharacters _instance;

  final TRes Function(Query$getCharacters) _then;

  static const _undefined = {};

  TRes call(
          {Object? characters = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$getCharacters(
          characters: characters == _undefined
              ? _instance.characters
              : (characters as Query$getCharacters$characters?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  CopyWith$Query$getCharacters$characters<TRes> get characters {
    final local$characters = _instance.characters;
    return local$characters == null
        ? CopyWith$Query$getCharacters$characters.stub(_then(_instance))
        : CopyWith$Query$getCharacters$characters(
            local$characters, (e) => call(characters: e));
  }
}

class _CopyWithStubImpl$Query$getCharacters<TRes>
    implements CopyWith$Query$getCharacters<TRes> {
  _CopyWithStubImpl$Query$getCharacters(this._res);

  TRes _res;

  call({Query$getCharacters$characters? characters, String? $__typename}) =>
      _res;
  CopyWith$Query$getCharacters$characters<TRes> get characters =>
      CopyWith$Query$getCharacters$characters.stub(_res);
}

const documentNodeQuerygetCharacters = DocumentNode(definitions: [
  OperationDefinitionNode(
      type: OperationType.query,
      name: NameNode(value: 'getCharacters'),
      variableDefinitions: [
        VariableDefinitionNode(
            variable: VariableNode(name: NameNode(value: 'page')),
            type: NamedTypeNode(name: NameNode(value: 'Int'), isNonNull: false),
            defaultValue: DefaultValueNode(value: null),
            directives: [])
      ],
      directives: [],
      selectionSet: SelectionSetNode(selections: [
        FieldNode(
            name: NameNode(value: 'characters'),
            alias: null,
            arguments: [
              ArgumentNode(
                  name: NameNode(value: 'page'),
                  value: VariableNode(name: NameNode(value: 'page')))
            ],
            directives: [],
            selectionSet: SelectionSetNode(selections: [
              FieldNode(
                  name: NameNode(value: 'results'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: SelectionSetNode(selections: [
                    FieldNode(
                        name: NameNode(value: 'id'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'name'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: 'status'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null),
                    FieldNode(
                        name: NameNode(value: '__typename'),
                        alias: null,
                        arguments: [],
                        directives: [],
                        selectionSet: null)
                  ])),
              FieldNode(
                  name: NameNode(value: '__typename'),
                  alias: null,
                  arguments: [],
                  directives: [],
                  selectionSet: null)
            ])),
        FieldNode(
            name: NameNode(value: '__typename'),
            alias: null,
            arguments: [],
            directives: [],
            selectionSet: null)
      ])),
]);
Query$getCharacters _parserFn$Query$getCharacters(Map<String, dynamic> data) =>
    Query$getCharacters.fromJson(data);

class Options$Query$getCharacters
    extends graphql.QueryOptions<Query$getCharacters> {
  Options$Query$getCharacters(
      {String? operationName,
      Variables$Query$getCharacters? variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      Duration? pollInterval,
      graphql.Context? context})
      : super(
            variables: variables?.toJson() ?? {},
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            pollInterval: pollInterval,
            context: context,
            document: documentNodeQuerygetCharacters,
            parserFn: _parserFn$Query$getCharacters);
}

class WatchOptions$Query$getCharacters
    extends graphql.WatchQueryOptions<Query$getCharacters> {
  WatchOptions$Query$getCharacters(
      {String? operationName,
      Variables$Query$getCharacters? variables,
      graphql.FetchPolicy? fetchPolicy,
      graphql.ErrorPolicy? errorPolicy,
      graphql.CacheRereadPolicy? cacheRereadPolicy,
      Object? optimisticResult,
      graphql.Context? context,
      Duration? pollInterval,
      bool? eagerlyFetchResults,
      bool carryForwardDataOnException = true,
      bool fetchResults = false})
      : super(
            variables: variables?.toJson() ?? {},
            operationName: operationName,
            fetchPolicy: fetchPolicy,
            errorPolicy: errorPolicy,
            cacheRereadPolicy: cacheRereadPolicy,
            optimisticResult: optimisticResult,
            context: context,
            document: documentNodeQuerygetCharacters,
            pollInterval: pollInterval,
            eagerlyFetchResults: eagerlyFetchResults,
            carryForwardDataOnException: carryForwardDataOnException,
            fetchResults: fetchResults,
            parserFn: _parserFn$Query$getCharacters);
}

class FetchMoreOptions$Query$getCharacters extends graphql.FetchMoreOptions {
  FetchMoreOptions$Query$getCharacters(
      {required graphql.UpdateQuery updateQuery,
      Variables$Query$getCharacters? variables})
      : super(
            updateQuery: updateQuery,
            variables: variables?.toJson() ?? {},
            document: documentNodeQuerygetCharacters);
}

extension ClientExtension$Query$getCharacters on graphql.GraphQLClient {
  Future<graphql.QueryResult<Query$getCharacters>> query$getCharacters(
          [Options$Query$getCharacters? options]) async =>
      await this.query(options ?? Options$Query$getCharacters());
  graphql.ObservableQuery<Query$getCharacters> watchQuery$getCharacters(
          [WatchOptions$Query$getCharacters? options]) =>
      this.watchQuery(options ?? WatchOptions$Query$getCharacters());
  void writeQuery$getCharacters(
          {required Query$getCharacters data,
          Variables$Query$getCharacters? variables,
          bool broadcast = true}) =>
      this.writeQuery(
          graphql.Request(
              operation:
                  graphql.Operation(document: documentNodeQuerygetCharacters),
              variables: variables?.toJson() ?? const {}),
          data: data.toJson(),
          broadcast: broadcast);
  Query$getCharacters? readQuery$getCharacters(
      {Variables$Query$getCharacters? variables, bool optimistic = true}) {
    final result = this.readQuery(
        graphql.Request(
            operation:
                graphql.Operation(document: documentNodeQuerygetCharacters),
            variables: variables?.toJson() ?? const {}),
        optimistic: optimistic);
    return result == null ? null : Query$getCharacters.fromJson(result);
  }
}

class Query$getCharacters$characters {
  Query$getCharacters$characters({this.results, required this.$__typename});

  factory Query$getCharacters$characters.fromJson(Map<String, dynamic> json) {
    final l$results = json['results'];
    final l$$__typename = json['__typename'];
    return Query$getCharacters$characters(
        results: (l$results as List<dynamic>?)
            ?.map((e) => e == null
                ? null
                : Query$getCharacters$characters$results.fromJson(
                    (e as Map<String, dynamic>)))
            .toList(),
        $__typename: (l$$__typename as String));
  }

  final List<Query$getCharacters$characters$results?>? results;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$results = results;
    _resultData['results'] = l$results?.map((e) => e?.toJson()).toList();
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$results = results;
    final l$$__typename = $__typename;
    return Object.hashAll([
      l$results == null ? null : Object.hashAll(l$results.map((v) => v)),
      l$$__typename
    ]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$getCharacters$characters) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$results = results;
    final lOther$results = other.results;
    if (l$results != null && lOther$results != null) {
      if (l$results.length != lOther$results.length) {
        return false;
      }
      for (int i = 0; i < l$results.length; i++) {
        final l$results$entry = l$results[i];
        final lOther$results$entry = lOther$results[i];
        if (l$results$entry != lOther$results$entry) {
          return false;
        }
      }
    } else if (l$results != lOther$results) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$getCharacters$characters
    on Query$getCharacters$characters {
  CopyWith$Query$getCharacters$characters<Query$getCharacters$characters>
      get copyWith => CopyWith$Query$getCharacters$characters(this, (i) => i);
}

abstract class CopyWith$Query$getCharacters$characters<TRes> {
  factory CopyWith$Query$getCharacters$characters(
          Query$getCharacters$characters instance,
          TRes Function(Query$getCharacters$characters) then) =
      _CopyWithImpl$Query$getCharacters$characters;

  factory CopyWith$Query$getCharacters$characters.stub(TRes res) =
      _CopyWithStubImpl$Query$getCharacters$characters;

  TRes call(
      {List<Query$getCharacters$characters$results?>? results,
      String? $__typename});
  TRes results(
      Iterable<Query$getCharacters$characters$results?>? Function(
              Iterable<
                  CopyWith$Query$getCharacters$characters$results<
                      Query$getCharacters$characters$results>?>?)
          _fn);
}

class _CopyWithImpl$Query$getCharacters$characters<TRes>
    implements CopyWith$Query$getCharacters$characters<TRes> {
  _CopyWithImpl$Query$getCharacters$characters(this._instance, this._then);

  final Query$getCharacters$characters _instance;

  final TRes Function(Query$getCharacters$characters) _then;

  static const _undefined = {};

  TRes call({Object? results = _undefined, Object? $__typename = _undefined}) =>
      _then(Query$getCharacters$characters(
          results: results == _undefined
              ? _instance.results
              : (results as List<Query$getCharacters$characters$results?>?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
  TRes results(
          Iterable<Query$getCharacters$characters$results?>? Function(
                  Iterable<
                      CopyWith$Query$getCharacters$characters$results<
                          Query$getCharacters$characters$results>?>?)
              _fn) =>
      call(
          results: _fn(_instance.results?.map((e) => e == null
              ? null
              : CopyWith$Query$getCharacters$characters$results(
                  e, (i) => i)))?.toList());
}

class _CopyWithStubImpl$Query$getCharacters$characters<TRes>
    implements CopyWith$Query$getCharacters$characters<TRes> {
  _CopyWithStubImpl$Query$getCharacters$characters(this._res);

  TRes _res;

  call(
          {List<Query$getCharacters$characters$results?>? results,
          String? $__typename}) =>
      _res;
  results(_fn) => _res;
}

class Query$getCharacters$characters$results {
  Query$getCharacters$characters$results(
      {this.id, this.name, this.status, required this.$__typename});

  factory Query$getCharacters$characters$results.fromJson(
      Map<String, dynamic> json) {
    final l$id = json['id'];
    final l$name = json['name'];
    final l$status = json['status'];
    final l$$__typename = json['__typename'];
    return Query$getCharacters$characters$results(
        id: (l$id as String?),
        name: (l$name as String?),
        status: (l$status as String?),
        $__typename: (l$$__typename as String));
  }

  final String? id;

  final String? name;

  final String? status;

  final String $__typename;

  Map<String, dynamic> toJson() {
    final _resultData = <String, dynamic>{};
    final l$id = id;
    _resultData['id'] = l$id;
    final l$name = name;
    _resultData['name'] = l$name;
    final l$status = status;
    _resultData['status'] = l$status;
    final l$$__typename = $__typename;
    _resultData['__typename'] = l$$__typename;
    return _resultData;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$status = status;
    final l$$__typename = $__typename;
    return Object.hashAll([l$id, l$name, l$status, l$$__typename]);
  }

  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Query$getCharacters$characters$results) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$$__typename = $__typename;
    final lOther$$__typename = other.$__typename;
    if (l$$__typename != lOther$$__typename) {
      return false;
    }
    return true;
  }
}

extension UtilityExtension$Query$getCharacters$characters$results
    on Query$getCharacters$characters$results {
  CopyWith$Query$getCharacters$characters$results<
          Query$getCharacters$characters$results>
      get copyWith =>
          CopyWith$Query$getCharacters$characters$results(this, (i) => i);
}

abstract class CopyWith$Query$getCharacters$characters$results<TRes> {
  factory CopyWith$Query$getCharacters$characters$results(
          Query$getCharacters$characters$results instance,
          TRes Function(Query$getCharacters$characters$results) then) =
      _CopyWithImpl$Query$getCharacters$characters$results;

  factory CopyWith$Query$getCharacters$characters$results.stub(TRes res) =
      _CopyWithStubImpl$Query$getCharacters$characters$results;

  TRes call({String? id, String? name, String? status, String? $__typename});
}

class _CopyWithImpl$Query$getCharacters$characters$results<TRes>
    implements CopyWith$Query$getCharacters$characters$results<TRes> {
  _CopyWithImpl$Query$getCharacters$characters$results(
      this._instance, this._then);

  final Query$getCharacters$characters$results _instance;

  final TRes Function(Query$getCharacters$characters$results) _then;

  static const _undefined = {};

  TRes call(
          {Object? id = _undefined,
          Object? name = _undefined,
          Object? status = _undefined,
          Object? $__typename = _undefined}) =>
      _then(Query$getCharacters$characters$results(
          id: id == _undefined ? _instance.id : (id as String?),
          name: name == _undefined ? _instance.name : (name as String?),
          status: status == _undefined ? _instance.status : (status as String?),
          $__typename: $__typename == _undefined || $__typename == null
              ? _instance.$__typename
              : ($__typename as String)));
}

class _CopyWithStubImpl$Query$getCharacters$characters$results<TRes>
    implements CopyWith$Query$getCharacters$characters$results<TRes> {
  _CopyWithStubImpl$Query$getCharacters$characters$results(this._res);

  TRes _res;

  call({String? id, String? name, String? status, String? $__typename}) => _res;
}
