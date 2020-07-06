import 'package:flutter/material.dart';

void main() =>runApp(MaterialApp(
home:Home(),
));


class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title:Text('GorakshanApp'),
        centerTitle:true,
      ),
     body:Column(
       crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children:<Widget>[
            Container(child: Image.asset('assets/images/logo.jpg'),
            width:103,
            ),
          ]
        ),
        Container(
          color:Colors.red[400],
          padding:EdgeInsets.all(50),
          child:Center(child: Text('Do your duty that is your Beauty'),
          ),
          
        ),
          Container(
          color:Colors.yellow[300],
          padding:EdgeInsets.all(50),
          child: Image.asset('assets/images/LogoDesign.jpg'),
          width:230,
        ),
          Container(
          color:Colors.pink[400],
          padding:EdgeInsets.all(50),
          child: RaisedButton.icon(
            onPressed:() {},
            icon:Icon(Icons.add_comment),
            label:Text('add the comment'),

          ),
        ),
      ],
     ),
      floatingActionButton: FloatingActionButton(
        child:Text('next'),
        backgroundColor: Colors.green[400],
        
      ),
      
    );
  }
}

