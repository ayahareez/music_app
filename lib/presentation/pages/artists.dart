import 'package:flutter/material.dart';
import 'package:spotify/presentation/widgets/artist_grid_tile.dart';

class ArtistsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView.builder(
        itemBuilder: (_, i) => ArtistGridTile(),
        itemCount: 9,
      ),
    );
  }
}