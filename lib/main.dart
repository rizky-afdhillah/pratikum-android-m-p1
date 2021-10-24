import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:matcher/matcher.dart';

void main() {
  // runApp() => MaterialApp(
  //       home: AplikasiKu(),
  //     );
  runApp(MaterialApp(
    title: "Belajar Flutter",
    home: AplikasiKu(),
  ));
}

class AplikasiKu extends StatelessWidget {
  const AplikasiKu({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Aplikasi Ku'),
      ),
      body: Center(
        // child: Image.asset('assets/img/android.png'),
        child: Column(
          children: [
            Container(
              child: Image.asset('assets/img/android.png'),
              width: 350,
              height: 350,
              color: Colors.amberAccent,
            ),
            Container(
              child: Image.network('https://picsum.photos/250?image=9'),
              width: 350,
              height: 350,
              color: Colors.deepPurpleAccent,
            )
          ],
        ),
      ),
    );
  }
}
