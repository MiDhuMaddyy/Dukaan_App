import 'package:flutter/material.dart';

class StoreFun extends StatelessWidget {
  final msIcon;
  final msText;
  final msColor;
  

  const StoreFun(
      {Key? key,
      required this.msIcon,
      required this.msText,
      required this.msColor})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      
      decoration: BoxDecoration(
          color: Colors.white, borderRadius: BorderRadius.circular(10)),
          padding: EdgeInsets.all(15),
      child: Column(
        
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Row(
            children: [
              Container(
               
                
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  
                  color: msColor,
                ),
                child: Padding(
                  padding: const EdgeInsets.all(5),
                  child: Icon(
                    msIcon,
                    color: Colors.white,
                    size: 35,
                    
                  ),
                ),
              )
            ],
          ),
          Text(
            msText,
            style: TextStyle(
              fontWeight: FontWeight.bold,
              fontSize: 20,
            ),
          ),
        ],
      ),
     
    );
  }
}
