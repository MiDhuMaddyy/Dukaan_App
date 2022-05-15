import 'package:flutter/material.dart';

class AccFun extends StatelessWidget {
  final aiIcon;
  final aiText;
  final aiTrail;
  final trailColor;
  

  AccFun({Key? key,required this.aiIcon,required this.aiText, this.aiTrail, this.trailColor}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListTile(
    leading: Icon(aiIcon,color: Colors.grey[800],),
    title: Text(aiText,style: TextStyle(fontSize: 20, color: Colors.grey[800]),),
    trailing: Icon(aiTrail,size: 30,color: trailColor,),
    );
  }
}
