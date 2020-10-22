import 'package:direlkhir_0_1/screens/web_view_container.dart';
import 'package:flutter/material.dart';

class App extends StatelessWidget {
  const App({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'DIRELKHIR',
      theme: ThemeData(
        primarySwatch: Colors.red,
        fontFamily: "Arial",
        textTheme: TextTheme(
          button: TextStyle(color: Colors.white, fontSize: 18.0),
          headline6: TextStyle(color: Colors.red),
        ),
      ),
      debugShowCheckedModeBanner: false,
      home: WebViewContainer(url: "https://dir-elkhir.com/fr"),
    );
  }
}
