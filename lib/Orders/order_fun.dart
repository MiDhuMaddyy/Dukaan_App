import 'package:dukaan/Orders/order_item.dart';
import 'package:flutter/material.dart';

class OrderFun extends StatelessWidget {
  final odImage;
  final odTitle;
  final odSubtitle;
  final odPrice;
  final odLowerText;

  const OrderFun(
      {Key? key,
      required this.odImage,
      required this.odTitle,
      required this.odSubtitle,
      required this.odPrice,
      required this.odLowerText})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        GestureDetector(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: ((context) {
              return OrderItem();
            })));
          },
          
              child: ListTile(
                leading: Container(
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Color.fromARGB(255, 179, 178, 178),
                  ),
                  width: 60,
                  height: 60,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(10),
                    child: Image.asset(
                      odImage,
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
                title: Text(
                  odTitle,
                  style: TextStyle(fontSize: 14),
                ),
                subtitle: Text(
                  odSubtitle,
                  style: TextStyle(
                    color: Colors.grey[300],
                    fontSize: 12,
                  ),
                ),
                trailing: SizedBox(
                  width: 100,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        odPrice,
                        
                        style: TextStyle(color: Colors.blue),
                      ),
                      Row(children: const [
                        Icon(Icons.circle,
                        size: 15,color: Colors.green,),
                        Text('Successful',
                        style: TextStyle(fontSize: 12,color: Colors.grey),),

                      ],),
                    ],
                  ),
                ),
              ),
              
            
        ),
         Row(
           children: [
             Padding(
               padding: EdgeInsets.only(left: 10),
               child: Text(odLowerText,
                    style: TextStyle(color: Colors.grey,fontStyle: FontStyle.italic),),
             ),
           ],
         ),
      ],
    );
  }
}
