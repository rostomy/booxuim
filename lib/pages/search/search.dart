import 'package:booxuim/domain/search/i_search_facade.dart';
import 'package:booxuim/injection.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class SearchBar extends SearchDelegate<String> {
  SearchBar({
    this.contextPage,
  });

  BuildContext contextPage;
  ISearchFacade searchFacade;
  @override
  List<Widget> buildActions(BuildContext context) {
    return [
      IconButton(
        icon: Icon(Icons.clear),
        onPressed: () {
          query = "";
        },
      )
    ];
  }

  @override
  Widget buildLeading(BuildContext context) {
    return IconButton(
      icon: AnimatedIcon(
        icon: AnimatedIcons.menu_arrow,
        progress: transitionAnimation,
      ),
      onPressed: () {
        close(context, null);
      },
    );
  }

  searchPosts() async {
    print("woreking");
    final response = await searchFacade.search(query: query);
    response.fold((l) => print(l), (r) {
      return r;
    });
  }

  @override
  Widget buildResults(BuildContext context) {
    return FutureBuilder(
      future: searchPosts(),
      builder: (context, AsyncSnapshot snapshot) {
        print(snapshot.data);
        if (!snapshot.hasData) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Center(child: CircularProgressIndicator()),
            ],
          );
        } else if (snapshot.data.length == 0) {
          return Column(
            children: <Widget>[
              Text(
                "No Results Found.",
              ),
            ],
          );
        } else {
          var results = snapshot.data;
          return ListView.builder(
            itemCount: results.length,
            itemBuilder: (context, index) {
              var result = results[index];
              return ListTile(
                title: Text(""),
              );
            },
          );
        }
      },
    );
  }

  @override
  Widget buildSuggestions(BuildContext context) {
    return Container();
  }
}
