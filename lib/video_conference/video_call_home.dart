import 'package:flutter/material.dart';

class VideoCallPage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    double height = (MediaQuery.of(context).size.height)/5 - 48;

    return Scaffold(
      body: Column(
        children: [
          SizedBox(height: 40),
          ElevatedButton.icon(
            onPressed: (){},
            icon: Icon(Icons.add_outlined),
            label: Text("New meeting"),
            style: ElevatedButton.styleFrom(
              fixedSize: Size(350,30),
              primary: Colors.indigoAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
              elevation: 0,
            ),
          ),
          Divider(thickness: 1,height: 40,indent: 40,endIndent: 40),
          OutlinedButton.icon(
            onPressed: (){

            },
            icon: Icon(Icons.margin),
            label: Text("Join with a code"),
            style: OutlinedButton.styleFrom(
              fixedSize: Size(350,30),
              side: BorderSide(color: Colors.indigoAccent),
              primary: Colors.indigoAccent,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(25),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(0, height, 0, 10),
            child: Image.network("https://user-images.githubusercontent.com/67534990/127524449-fa11a8eb-473a-4443-962a-07a3e41c71c0.png"),
          ),
        ],
      ),
    );
  }
}