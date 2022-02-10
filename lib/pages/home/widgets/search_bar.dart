import 'package:amazon_ui_demo/constants.dart';
import 'package:flutter/material.dart';

Widget buildSearchBar() => Padding(
      padding: EdgeInsets.all(
        2 * Constants.kPadding,
      ),
      child: TextField(
          decoration: InputDecoration(
              hintText: "Search a book",
              filled: true,
              fillColor: Colors.black.withOpacity(0.1),
              prefixIcon: Icon(Icons.search),
              contentPadding: const EdgeInsets.symmetric(
                vertical: Constants.kPadding * 2,
                horizontal: Constants.kPadding,
              ),
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(20.0),
                borderSide: BorderSide.none,
              ))),
    );
