import 'package:flutter/material.dart';

class ArtistGridTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Row(
          children: [
            CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://tse4.mm.bing.net/th?id=OIP.gPM25rp0FYEwmr3Gi9nDzwHaEK&pid=Api&P=0&h=220'),
              radius: 42,
            ),
            SizedBox(
              width: 16,
            ),
            Column(
              mainAxisSize: MainAxisSize.min,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'One Direction',
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 22),
                ),
                Text(
                  'Followers: 2025854',
                  style: TextStyle(fontWeight: FontWeight.w500, fontSize: 18),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}