import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:theme_data_one/theme_button.dart';
import 'package:theme_data_one/theme_notifier.dart';
import 'package:theme_data_one/theme_values.dart';

void main() {
  runApp(ChangeNotifierProvider<ThemeNotifier>(
      create: (_) => ThemeNotifier(pinkTheme), child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const appName = 'Custom Themes';
    final themeNotifier = Provider.of<ThemeNotifier>(context);

    return MaterialApp(
      title: appName,
      theme: themeNotifier.getTheme(),
      home: const MyHomePage(
        title: appName,
      ),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final String title;

  const MyHomePage({Key? key, required this.title}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.menu),
          ),
          centerTitle: true,
          title: Text(
            title,
            style: Theme.of(context).appBarTheme.titleTextStyle,
          ),
        ),
        body: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
              color: Theme.of(context).colorScheme.secondary,
              child: Text(
                'Text with a background color',
                style: Theme.of(context).textTheme.headline6,
              ),
            ),
            const SizedBox(height: 80),
            Card(
                color: Theme.of(context).cardTheme.color,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0),
                ),
                child: SizedBox(
                    height: 70,
                    width: 180,
                    child: Padding(
                      padding: const EdgeInsets.all(25),
                      child: Text(
                        "CARD THEME",
                        style: Theme.of(context).textTheme.headline5,
                        textAlign: TextAlign.center,
                      ),
                    ))),
            const SizedBox(height: 80),
            Chip(
              backgroundColor: Theme.of(context).colorScheme.secondary,
              avatar: CircleAvatar(
                child:  Text('C',
                  style: Theme.of(context).textTheme.headline5,
                ),),
              label:  Text('CHIP THEME',
                style: Theme.of(context).textTheme.headline5,
              ),
            ),
            const SizedBox(height: 80),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                ThemeButton(buttonThemeData: blueTheme),
                ThemeButton(buttonThemeData: orangeTheme),
                ThemeButton(buttonThemeData: greenTheme),
                ThemeButton(buttonThemeData: pinkTheme),
              ],
            ),
          ],
        )));
  }
}
