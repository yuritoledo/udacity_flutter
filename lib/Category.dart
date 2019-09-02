import 'package:flutter/material.dart';

class MyCategory extends StatelessWidget {
  final IconData icon;
  final Color color;
  final String text;

  MyCategory({
    @required this.icon,
    @required this.text,
    @required this.color,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100.0,
      child: Padding(
        padding: EdgeInsets.all(8.0),
        child: InkWell(
          splashColor: color,
          highlightColor: color,
          onTap: () {
            print('object');
          },
          borderRadius: BorderRadius.circular(50.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Padding(
                padding: EdgeInsets.all(16.0),
                child: Icon(
                  icon,
                  size: 60,
                ),
              ),
              Center(
                child: Text(
                  text,
                  textAlign: TextAlign.center,
                  style: Theme.of(context).textTheme.headline,
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
