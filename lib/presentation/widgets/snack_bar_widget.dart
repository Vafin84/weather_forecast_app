import 'package:flutter/material.dart';

class SnackBarWidget {
  static SnackBar snackBar(BuildContext context, String message, String error) {
    final TextTheme textTheme = Theme.of(context).textTheme;
    final size = MediaQuery.of(context).size;
    return SnackBar(
      backgroundColor: Colors.white,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      content: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.min,
        children: [
          Text(
            message,
            style: textTheme.bodyLarge,
          ),
          Text(
            error,
            style: textTheme.bodyMedium,
          ),
        ],
      ),
      behavior: SnackBarBehavior.floating,
      margin: EdgeInsets.only(left: 16, right: 16, bottom: size.height / 2 - 81),
      action: SnackBarAction(
        label: 'Закрыть',
        onPressed: () {},
      ),
    );
  }
}
