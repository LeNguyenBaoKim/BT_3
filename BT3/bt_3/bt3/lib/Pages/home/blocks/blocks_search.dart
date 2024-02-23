import 'package:flutter/material.dart';

class BlocksSearch extends StatelessWidget {
  const BlocksSearch({Key? key});

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(left: 20),
      child: TextFormField(
        decoration: InputDecoration(
          prefixIcon: Icon(Icons.search),
          hintText: 'Search',
          labelStyle: TextStyle(
            color: Color(0xFFCDCDCD),
            fontSize: 14,
            fontFamily: 'Montserrat',
            fontWeight: FontWeight.w600,
            height: 5,
          ),
          contentPadding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
          focusedBorder: UnderlineInputBorder(
            borderSide: BorderSide(color: Colors.grey, width: 2.0),
          ),
        ),
      ),
    );
  }
}
