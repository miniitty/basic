import 'package:flutter/material.dart';

class DetailPage extends StatefulWidget {
  DetailPage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  _MyDetailPageState createState() => _MyDetailPageState();
}

class _MyDetailPageState extends State<DetailPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Detail page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              '...',
            ),
            FlatButton(
              key: Key('button1'),
              child: Text(
                'Try me',
                style: Theme.of(context).textTheme.display1,
              ),
              onPressed: () => {Navigator.pop(context)},
            ),
          ],
        ),
      ),
    );
  }
}
