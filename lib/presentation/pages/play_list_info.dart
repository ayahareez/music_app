import 'package:flutter/material.dart';
import 'package:spotify/presentation/widgets/play_list_info_grid_tile.dart';

class PLayListInfoPage extends StatelessWidget {
  const PLayListInfoPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          children: [
            Text(
              'playListName',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.play_circle_rounded,
              color: Color(0xff0090c1),
              size: 64,
            ),
            Expanded(
              child: ListView.builder(
                itemBuilder: (_, i) => PLayListInfoGridTile(),
                itemCount: 3,
              ),
            ),
          ],
        ),
      ),
    );
  }
}