import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

void playsound(int n) {
  final player = AudioPlayer();
  player.play(AssetSource('note$n.wav'));
}

void main() {
  runApp(
    XyloPhone(),
  );
}

class XyloPhone extends StatelessWidget {
  const XyloPhone({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Xylophone',
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 224, 195, 195),
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.blue,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(2);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.green,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(2);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.red,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(3);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.orange,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(4);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.yellow,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(5);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Colors.pink,
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(6);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
            Expanded(
              child: Container(
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    primary: Color.fromARGB(255, 34, 116, 131),
                    fixedSize: Size.fromWidth(100),
                    padding: EdgeInsets.all(10),
                  ),
                  child: Text(''),
                  onPressed: () {
                    playsound(7);
                    print('Blue is pressed');
                  },
                ),
              ),
            ),
          ],
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key, required this.title}) : super(key: key);

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // This method is rerun every time setState is called, for instance as done
    // by the _incrementCounter method above.
    //
    // The Flutter framework has been optimized to make rerunning build methods
    // fast, so that you can just rebuild anything that needs updating rather
    // than having to individually change instances of widgets.
    return Scaffold(
        // This trailing comma makes auto-formatting nicer for build methods.
        );
  }
}
