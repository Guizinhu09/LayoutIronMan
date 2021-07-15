import 'package:flutter/material.dart';

class LayoutCard extends StatefulWidget
{
  const LayoutCard({Key? key}) : super(key: key);

  @override
  _LayoutCardState createState() => _LayoutCardState();
}

class _LayoutCardState extends State<LayoutCard>
{
  @override
  Widget build(BuildContext context)
  {
    return Scaffold(
      appBar: AppBar(
        title: Text("CARDS"),
      ),
      body: CustomScrollView(
        slivers: <Widget>[
          SliverList(delegate: SliverChildBuilderDelegate(
                  (BuildContext context, int xoxo) {
                if(xoxo > 0) return null;
                return Container(
                  alignment: Alignment.center,
                  child: Column(
                    children: <Widget>[
                      Padding(padding: EdgeInsets.only(bottom: 30),
                        child: Image.asset("images/cardone.png", width: 340,),),
                      Text("Armadura Forte"),
                      Padding(padding: EdgeInsets.all(30),
                        child: Image.asset("images/cardtwo.png", width: 400,),),
                      Text("Bilionário"),
                      Padding(padding: EdgeInsets.all(30),
                        child: Image.asset("images/cardtree.png", width: 400,),),
                      Text("Filantropo"),
                      Text(""),
                      Text(""),
                    ],
                  ),
                );
              }
          ))
        ],
      ),

    );
  }
}