import  "package:flutter/material.dart";

class Home_page extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
          appBar: AppBar(
             title:Text("catalog app"),
          ),
              body: Center(
                child: Container(
                     child: Text('welcome to our app '),
                    ),
              ),
              drawer: Drawer(),
    );
        
  }
}