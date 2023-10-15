import 'package:flutter/material.dart';

class PLayListInfoGridTile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Row(
        children: [
          Image.network(
            'https://tse4.mm.bing.net/th?id=OIP.ZBeOiIRmCnmfDWawMSmasgHaEK&pid=Api&P=0&h=220',
            width: 70,
          ),
          SizedBox(
            width: 16,
          ),
          Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'song name',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
              ),
              Text(
                'singer',
                style: TextStyle(fontWeight: FontWeight.w600, fontSize: 16),
              ),
            ],
          )
        ],
      ),
    );
  }
}