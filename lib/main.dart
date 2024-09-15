import 'package:flutter/material.dart';
import 'package:assets_audio_player/assets_audio_player.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white70,
        body: SafeArea(
            child: Column(
              children: [
                  Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,

                    children: [
                      Expanded(
                        child: ElevatedButton(
                            onPressed:(){
                              final assetsAudioPlayer = AssetsAudioPlayer();

                              assetsAudioPlayer.open(
                                Audio("assets/audios/song1.mp3"),
                              );

                            },
                            child: Text("0")
                        ),
                      )
                    ],
                  ),
                ),
                  Expanded(
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('1'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('2'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('3'),
                      ),
                    ),
                                    ]),
                  ),
                  Expanded(
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('4'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('5'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('6'),
                      ),
                    ),
                                    ]),
                  ),
                  Expanded(
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('7'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('8'),
                      ),
                    ),
                    Expanded(
                      child: ElevatedButton(
                        onPressed: () {},
                        child: Text('9'),
                      ),
                    ),
                                    ]),
                  ),
                  Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.stretch,
                    children: [
                    Expanded(
                      child: ElevatedButton(
                          onPressed: (){},
                          child: Text("10")
                      ),
                    )
                  ],),
                )
              ],

            ),
        ),
      )

    );
  }
}
