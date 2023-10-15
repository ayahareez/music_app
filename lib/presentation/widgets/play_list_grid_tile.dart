import 'package:flutter/material.dart';

class PlayListGridTile extends StatelessWidget {
  const PlayListGridTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: GestureDetector(
        onTap: () {},
        child: Row(
          children: [
            Image.network(
              'https://tse4.mm.bing.net/th?id=OIP.ZBeOiIRmCnmfDWawMSmasgHaEK&pid=Api&P=0&h=220',
              width: 72,
            ),
            SizedBox(
              width: 16,
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Text(
                  'anything',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                ),
                Text(
                  'aya',
                  style: TextStyle(fontSize: 16),
                )
              ],
            ),
            Spacer(),
            IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.playlist_play_rounded,
                size: 28,
              ),
              color: Color(0xff0090c1),
            )
          ],
        ),
      ),
    );
  }
}