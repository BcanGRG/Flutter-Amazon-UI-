import 'package:amazon_ui_demo/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildDescription() => [
      Expanded(
        child: Padding(
          padding: EdgeInsets.all(Constants.kPadding),
          child: SingleChildScrollView(
              child: Text(
            "Bacon ipsum dolor amet beef ribs swine sirloin pastrami ground round. Chicken drumstick t-bone pork chop, chislic cupim pork belly flank pork loin shankle beef meatball. Tail kielbasa pancetta chislic, hamburger landjaeger frankfurter short loin boudin. Picanha ground round tail kevin. Landjaeger leberkas tri-tip andouille chuck spare ribs.",
            textAlign: TextAlign.justify,
          )),
        ),
      ),
      Padding(
        padding: EdgeInsets.all(Constants.kPadding),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text("Share"),
            TextButton(
              onPressed: () {},
              child: Text("One Click Purchase"),
              style: TextButton.styleFrom(
                padding: EdgeInsets.symmetric(
                    vertical: 4.0, horizontal: Constants.kPadding),
                backgroundColor: Colors.deepOrange,
                primary: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20.0),
                ),
              ),
            ),
          ],
        ),
      )
    ];
