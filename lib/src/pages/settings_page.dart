import 'package:flutter/material.dart';

import 'package:preferenciausuarioapp/src/widgets/menu_widget.dart';

class SettingsPage extends StatelessWidget {
  static final routeName = 'settings';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Preferencias de Usuario'),
      ),
      drawer: MenuWidget(),
      body: ListView(
        children: <Widget>[
          Container(
            padding: EdgeInsets.all(5.0),
            child: Text('Setting'),
          )
        ],
      )
    );
  }
}