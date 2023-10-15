import 'package:flutter/material.dart';

class SongGridTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){},
      child: Container(
        padding: EdgeInsetsDirectional.all(8),
        width: 180,
        child: ClipRRect(
          borderRadius: BorderRadius.circular(8),
          child: GridTile(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Stack(
                alignment: AlignmentDirectional.bottomStart,
                children: [
                  Image.network(
                      'https://tse4.mm.bing.net/th?id=OIP.ruogKRXULH9rGygerqHuAAHaEo&pid=Api&P=0&h=220'),
                  Icon(Icons.play_circle)
                ],
              ),
              SizedBox(
                height: 8,
              ),
              Text(
                'Aya Song',
                style: TextStyle(fontSize: 16),
              ),
            ],
          )),
        ),
      ),
    );
  }
}