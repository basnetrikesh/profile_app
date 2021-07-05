import 'package:flutter/material.dart';
void main(){
  runApp(MaterialApp(
    debugShowCheckedModeBanner:false,
    title: "Profile App",
    home: Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        centerTitle:true,
        title: Text("My Profile App"),
      ),
      body: Column(
        children: [
          SizedBox(height:20),
          Center(child: Image.network("https://scontent.fktm14-1.fna.fbcdn.net/v/t1.6435-9/196668469_2645130729113662_8141584587338555002_n.jpg?_nc_cat=101&ccb=1-3&_nc_sid=09cbfe&_nc_ohc=G-AvxAG8oqEAX-zxpVz&_nc_ht=scontent.fktm14-1.fna&oh=57e29188dc425e5b97cac303df10027d&oe=60E8339E",width:300,height:300)),
          SizedBox(height:20),
          Text("Name: Rikesh Basnet",style: TextStyle(fontSize: 30,color: Colors.green,fontWeight:FontWeight.bold),),
          Text("Address: Baiteshwor-5, Dolakha, Nepal",style:TextStyle(color:Colors.green,fontWeight: FontWeight.bold)),
          Text("Email: basnetrikesh2075@gmail.com",style: TextStyle(color:Colors.green, fontWeight: FontWeight.bold),),
          SizedBox(height:20),
          Center(child: Text("Education:",style: TextStyle(fontSize:30,fontWeight:FontWeight.bold,color:Colors.green))),
          Center(child: Text("School:",style:TextStyle(color:Colors.green,fontWeight: FontWeight.bold))),
          Center(child:Text("Hanumanteshwor Higher Secondary School, Dolakha ,Nepal",style:TextStyle(color:Colors.green))),
          SizedBox(height:5),
          Center(child: Text("+2:",style:TextStyle(color:Colors.green,fontWeight: FontWeight.bold))),
          Text("Goldengate International College, Kathmandu, Nepal",style:TextStyle(color:Colors.green)),
          SizedBox(height:5),
          Center(child: Text("BE:",style:TextStyle(color:Colors.green,fontWeight: FontWeight.bold))),

          Text("BE: Kantipur Enginnering College, Lalitpur, Nepal",style:TextStyle(color:Colors.green)),
          SizedBox(height:100),
          Text("©Rikesh Basnet"),
          ],
      )
    ),

  ));
}