import 'package:flutter/material.dart';

class BoutonHome extends StatelessWidget {
  BoutonHome({
    required this.title,
    required this.onPressed,
    required this.number,
  });
  final String title;
  final int number;
  final void Function() onPressed;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(
        vertical: 7,
        horizontal: 35,
      ),
      child: Material(
        elevation: 5.0,
        color: Colors.red,
        borderRadius: BorderRadius.circular(60.0),
        child: MaterialButton(
          onPressed: onPressed,
          minWidth: 320.0,
          height: 70.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('$number'),
              const SizedBox(
                width: 25,
              ),
              Text(title),
            ],
          ),
        ),
      ),
    );
  }
}
