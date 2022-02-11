import 'package:amazon_ui_demo/constants.dart';
import 'package:amazon_ui_demo/models/book_model.dart';
import 'package:flutter/material.dart';

class BuildNewBook extends StatelessWidget {
  BuildNewBook({Key? key}) : super(key: key);

  final BookModel newBook = BookModel.newBook;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.symmetric(
            horizontal: 2 * Constants.kPadding,
            vertical: Constants.kPadding,
          ),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                "Hot New Releases",
                style: TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                  fontSize: 16,
                ),
              ),
              Icon(Icons.keyboard_arrow_right),
            ],
          ),
        ),
        InkWell(
          onTap: () {},
          child: Column(
            children: [
              Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: Constants.kPadding),
                child: Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  elevation: 4,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10.0),
                    child: Image.asset(
                      newBook.image,
                      height: 180,
                      width: double.infinity,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              Padding(
                padding:
                    EdgeInsets.symmetric(horizontal: 2 * Constants.kPadding),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Text(
                          newBook.title,
                          style: TextStyle(color: Colors.black, fontSize: 16),
                        ),
                        Text(
                          newBook.subtitle,
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 12,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ],
                    ),
                    TextButton(
                      onPressed: () {},
                      child: Text(
                        "4.8",
                      ),
                      style: TextButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                              vertical: 2.0, horizontal: Constants.kPadding),
                          backgroundColor: Colors.deepOrange,
                          primary: Colors.white,
                          minimumSize: Size(10, 10),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          )),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
