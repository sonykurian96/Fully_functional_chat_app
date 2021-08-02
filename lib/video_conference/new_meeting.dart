import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class NewMeeting extends StatelessWidget {

  final String _meetingCode = "akb-edg-hmk";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
       SafeArea(
         child: Align(
           alignment: Alignment.topLeft,
           child: IconButton(
               onPressed: (){
                 Navigator.pop(context);
               },
               icon: Icon(Icons.arrow_back_ios_sharp)
           ),
         ),
       ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 50, 0, 0),
          child: Image.network("https://user-images.githubusercontent.com/67534990/127776392-8ef4de2d-2fd8-4b5a-b98b-ea343b19c03e.png",
            fit: BoxFit.cover,
            height: 100,
          ),
        ),
      Padding(
        padding: const EdgeInsets.fromLTRB(0, 20, 0, 0),
        child: Text(
            "Your meeting is ready",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 15
          ),
        ),
      ),
      Padding(
        padding: const EdgeInsets.fromLTRB(15, 20, 15, 0),
        child: Card(
          color: (Theme.of(context).brightness == Brightness.dark) ? Colors.grey[430] : Colors.grey[300],
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
          child: ListTile(
            leading: Icon(Icons.link),
            trailing: Icon(Icons.copy,size: 20),
            title: SelectableText(
                _meetingCode,
              style: TextStyle(
                fontSize: 15,
                fontWeight: FontWeight.w300,
              ),
            ),
          ),
        ),
      ),
      Divider(thickness: 1, height: 40, indent: 20, endIndent: 20),
      ElevatedButton.icon(
        onPressed: () {},
        icon: Icon(Icons.arrow_drop_down),
        label: Text("Share invite"),
        style: ElevatedButton.styleFrom(
          fixedSize: Size(350, 30),
          primary: Colors.indigoAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
          elevation: 0,
        ),
      ),
      SizedBox(height: 20),
      OutlinedButton.icon(
        onPressed: () {},
        icon: Icon(Icons.video_call),
        label: Text("Start Call"),
        style: OutlinedButton.styleFrom(
          fixedSize: Size(350, 30),
          side: BorderSide(color: Colors.indigoAccent),
          primary: Colors.indigoAccent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
        ],
      ),
    );
  }
}

// Image.network("https://user-images.githubusercontent.com/67534990/127776392-8ef4de2d-2fd8-4b5a-b98b-ea343b19c03e.png"),

// "https://user-images.githubusercontent.com/67534990/127776392-8ef4de2d-2fd8-4b5a-b98b-ea343b19c03e.png",