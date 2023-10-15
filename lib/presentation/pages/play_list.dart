import 'package:flutter/material.dart';

import '../widgets/play_list_grid_tile.dart';

class PlayListsPage extends StatelessWidget {
  const PlayListsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              itemBuilder: (_, i) => PlayListGridTile(),
              itemCount: 9,
            ),
          )
        ],
      ),
    );
  }
}