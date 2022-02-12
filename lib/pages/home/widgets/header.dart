import 'package:amazon_ui_demo/constants.dart';
import 'package:flutter/material.dart';

List<Widget> buildHeader() => [
      const Padding(
        padding: EdgeInsets.only(
            left: 2 * Constants.kPadding, top: Constants.kPadding),
        child: Text(
          "Bookshelf",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      const Padding(
        padding: EdgeInsets.symmetric(
            horizontal: 2 * Constants.kPadding, vertical: Constants.kPadding),
        child: Text(
          "Welcome to Amazon",
          style: TextStyle(color: Colors.black),
        ),
      ),
    ];
