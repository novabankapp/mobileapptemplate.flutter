

import 'package:graphql/client.dart';
import 'package:nave_app/graphql/characters.graphql.dart';

class GraphQLService{
   GraphQLClient? _client;
   final String url;
   GraphQLService(this.url){
      HttpLink link = HttpLink(url);

      _client = GraphQLClient(link: link, cache: GraphQLCache(store: HiveStore()));
   }
   Future<QueryResult?> performQuery(String query,{Map<String, dynamic> variables = const {}}) async {

      QueryOptions options = QueryOptions(document: gql(query), variables: variables);
      final result = await _client?.query$getCharacters(Options$Query$getCharacters(
         variables: Variables$Query$getCharacters(page: 1)
      ));

      return result;
   }

   Future<QueryResult?> performMutation(String query,{Map<String, dynamic> variables = const {}}) async {
      MutationOptions options =
      MutationOptions(document: gql(query), variables: variables);

      final result = await _client?.mutate(options);


      return result;
   }
}