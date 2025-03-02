import 'package:flutter/material.dart';
import 'package:givison/common/image_strings.dart';
import 'package:givison/common/size.dart';
import 'package:givison/common/text_strings.dart';
import 'package:givison/common/text_styles.dart';

class ErrorScreen extends StatelessWidget {
  const ErrorScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var height = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: const Color.fromRGBO(184, 190, 221, 1),
      body: Container(
        padding: const EdgeInsets.all(tDefaultSize),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Image(image: const AssetImage(tno), height: height * 0.6),
            const Column(
              children: [
                Text(
                  tErrorTitle,
                  style: TextStyles.blackTitle,
                  textAlign: TextAlign.center,
                ),
                Text(
                  tErrorSubTitle,
                  style: TextStyles.blackSubTitle, 
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
