import 'package:asma/public.dart';
import 'package:flutter/material.dart';


void main() =>
    runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp()));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
      ListNama(

      ),
    );
  }
}

class ListNama extends StatefulWidget {
  @override
  _ListNamaState createState() => _ListNamaState();
}

class _ListNamaState extends State<ListNama> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: ListView.builder(
        itemCount: asmaArab.length,
        itemBuilder: (BuildContext context, int index) {
          final title = asmaArab[index].toString();
          final sub = asmaArti [index].toString();
          return Container(
            padding: EdgeInsets.all(10.0),
            child: GestureDetector(
              child: Stack(
                children: <Widget>[
                  Container(
                    width: MediaQuery
                        .of(context)
                        .size
                        .width - 000,
                    padding: const EdgeInsets.all (10),
                    child: listItem(title, sub),
                    decoration: BoxDecoration(
                      color: Color(0xff005cb2),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  )
                ],
              ),
            ),
          );
        },
      ),
    );
  }
}
