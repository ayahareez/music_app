import 'package:flutter/material.dart';
import 'package:spotify/presentation/pages/artists.dart';
import 'package:spotify/presentation/pages/overview.dart';
import 'package:spotify/presentation/pages/play_list.dart';
import 'package:spotify/presentation/pages/play_list_info.dart';
import 'package:spotify/presentation/widgets/artist_grid_tile.dart';
import 'package:spotify/presentation/widgets/play_list_grid_tile.dart';
import 'package:spotify/presentation/widgets/play_list_info_grid_tile.dart';
import 'package:spotify/presentation/widgets/song_grid_tile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        textTheme: const TextTheme(
          bodyLarge: TextStyle(
              color: Color(0xffbbbbbb)), // Set the color to white for bodyText1
          bodyMedium: TextStyle(
              color: Color(0xffbbbbbb)), // Set the color to white for bodyText2
          labelLarge: TextStyle(color: Color(0xffbbbbbb)),
        ),
        colorScheme: ColorScheme.fromSeed(
          seedColor: Colors.deepPurple,
          background: Colors.black,
        ),
        useMaterial3: true,
      ),
      home: ArtistsPage(),
    );
  }
}