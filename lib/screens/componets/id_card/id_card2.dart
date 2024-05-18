import 'package:flutter/material.dart';
import 'package:id_card_registration_form/screens/componets/id_card/id_card.dart';
import 'package:id_card_registration_form/utils/globle/globle.dart';

class igPage2 extends StatefulWidget {
  const igPage2({super.key});

  @override
  State<igPage2> createState() => _igPage2State();
}

class _igPage2State extends State<igPage2> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(

        title: Text('Id Page',style: TextStyle(

        ),),
      ),
      body: Column(
        children: [
SizedBox(
  height: 10,
),
          Center(
            child: Container(
              height: 581,
              width: 300,
             decoration: BoxDecoration(
               color: Colors.white,
               borderRadius: BorderRadius.circular(10),
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey,
                   offset: Offset(0,2),
                   blurRadius: 2,
                   spreadRadius: 2,
                 )
               ],
               image: DecorationImage(
                 fit: BoxFit.cover,
                 image: AssetImage(
                   'assets/images/id4.jpg'
                 )
               )
             ),
              child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
               CircleAvatar(
                 radius: 70,
                  backgroundImage: FileImage(fileImage!),
               ),
                  SizedBox(
                    height: 10,
                  ),
                  Text('$name $surname',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize:22
                  ),),
                  SizedBox(
                    height: 10,
                  ),
                  Text('$position',style: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize:18
                  ),),

                 Container(
                   height:344,
                   width: 300,
                    color: Colors.white,
                   child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                     children: [
                       ListTile(
                         leading: Text('Id_num   :',style: TextStyle(
                             fontSize: 18,
                             fontWeight: FontWeight.bold

                         ),
                         ),
                         title: Text('${id_num.toString()}',style: TextStyle(
                             fontSize: 18
                         ),),
                       ),
                     ListTile(
                       leading: Text('Phone     :',style: TextStyle(
              fontSize: 18,
                         fontWeight: FontWeight.bold

                     ),
                 ),
                       title: Text('${phone.toString()}',style: TextStyle(
                         fontSize: 18
                       ),),
                     ),

                       ListTile(
                         leading: Text('D.O.B      :',style: TextStyle(

                             fontSize:18,fontWeight: FontWeight.bold


                         ),
                         ),
                         title: Text('${dob.toString()}',style: TextStyle(
                             fontSize: 18
                         ),),
                       ),

                       ListTile(
                         leading: Text('Gmail  :',style: TextStyle(

                             fontSize:18,fontWeight: FontWeight.bold


                         ),
                         ),
                         title: Text('${gmail.toString()}',style: TextStyle(
                             fontSize: 16
                         ),),
                       ),
                       ListTile(
                         leading: Text('Nationallty   :',style: TextStyle(

                             fontSize:18,fontWeight: FontWeight.bold

                         ),
                         ),
                         title: Text('${natioin.toString()}',style: TextStyle(
                             fontSize: 18
                         ),),
                       ),
                       ListTile(
                         leading: Text('Gender   :',style: TextStyle(

                             fontSize:18,fontWeight: FontWeight.bold

                         ),
                         ),
                         title: Text('${gender.toString()}',style: TextStyle(
                             fontSize: 18
                         ),),
                       ),


                     ],

                 ),
                 )
                ],
              ),
            ),
          ),

        ],
      ),
    );
  }
}
