import 'package:flutter/material.dart';

class LayoutImage extends StatefulWidget
{
  const LayoutImage({Key? key}) : super(key: key);

  @override
  _LayoutImageState createState() => _LayoutImageState();
}

class _LayoutImageState extends State<LayoutImage>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      body: Center(
        child: SingleChildScrollView(
          padding: EdgeInsets.all(32),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[
              Padding(padding: EdgeInsets.all(16),
                child: Image.asset("images/homemdeferro.jpg"),
              ),
              //ignore: deprecated_member_use
              RaisedButton(
                child: Text(
                  "Back",
                  style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.w700,
                      fontSize: 16
                  ),
                ),
                color: Colors.black,
                onPressed: (){},
              ),
            ],
          ),
        ),
      ),
    );
  }
}
