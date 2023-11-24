import 'package:flutter/material.dart';

class AppButton extends StatefulWidget {
  const AppButton({
    super.key,
    required this.onPressed,
  });

  final VoidCallback onPressed;

  @override
  State<AppButton> createState() => _AppButtonState();
}

class _AppButtonState extends State<AppButton> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: SizedBox(
        width: 300,
        child: OutlinedButton(
          onPressed: widget.onPressed,
          style: ButtonStyle(
            side: MaterialStateProperty.resolveWith(
              (states) => const BorderSide(
                color: Colors.white,
                width: 1.5,
              ),
            ),
            shape: MaterialStateProperty.resolveWith(
              (states) => RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15),
              ),
            ),
          ),
          child: Text(
            'Outlined Button',
          ),
        ),
      ),
    );
  }
}
