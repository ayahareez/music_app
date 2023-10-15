import 'package:flutter/material.dart';
import 'package:spotify/presentation/widgets/song_grid_tile.dart';

class OverViewPage extends StatefulWidget {
  const OverViewPage({super.key});

  @override
  State<OverViewPage> createState() => _OverViewPageState();
}

class _OverViewPageState extends State<OverViewPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              'Recently Played',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            const SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => SongGridTile(),
                  itemCount: 9),
            ),
            const Text(
              'Today\'s Recommendation',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(
              height: 8,
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => SongGridTile(),
                  itemCount: 9),
            ),
            const Text(
              'New Releases',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => SongGridTile(),
                  itemCount: 9),
            ),
            const SizedBox(
              height: 8,
            ),
            const Text(
              'Your Favorite',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => SongGridTile(),
                  itemCount: 9),
            ),
            const Text(
              'Legacy Songs',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => SongGridTile(),
                  itemCount: 9),
            ),
            const Text(
              'OldSchool',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 28,
              ),
            ),
            SizedBox(
              height: 180,
              child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemBuilder: (_, i) => SongGridTile(),
                  itemCount: 9),
            ),
          ],
        ),
      ),
    );
  }
}