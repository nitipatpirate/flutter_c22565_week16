import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget{

  //1.constructor

  const ProfilePage({Key? key}):super(key: key);

  //2.build

  @override

  Widget build(BuildContext context){

    return Scaffold(

    appBar:AppBar(

    title:const Text("ประวัติส่วนตัว"),

     ),

    body:Icon(Icons.wifi)

   );

  }

}
