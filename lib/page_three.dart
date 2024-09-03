import 'package:flutter/material.dart';
class Page_three extends StatelessWidget {
  const Page_three({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(margin: EdgeInsets.symmetric(horizontal: 15,vertical: 20),
       child: Column(crossAxisAlignment: CrossAxisAlignment.start,
        children: [
        Container(padding: EdgeInsets.all(10),width: double.infinity,
        height: 400,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors:[const Color.fromARGB(255, 1, 72, 131),const Color.fromARGB(255, 160, 205, 243)])
        ),
        child: Column(
          children: [
          Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            Container(width: 50,height: 50,
             decoration: BoxDecoration( color: Colors.cyan[100],borderRadius: BorderRadius.circular(25)),
            ),
            Container(width: 50,height: 50,
             decoration: BoxDecoration( color: Colors.cyan[100],borderRadius: BorderRadius.circular(25)),
            ),
          ],),
          SizedBox(height: 60,),
          Column(children: [
             Icon(Icons.image,size:130,color:Colors.white,),
             Text("Image",style: TextStyle(color: Colors.white,fontSize: 20),)
          ],)
        ],),
        ),
         SizedBox(height: 30,),
         Text("7 Ways to take\n care of your pot ",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
         SizedBox(height: 30,),
         Text("klgjfyfjjkhjugefheojjguhkhldkl;jfjghrugugjgkrgorouhhhuoeeeeeeeeefjhgfyeyjfhhjekfjkfjkgijedbfhhllkfehkmvrrtrdffghjiiuytrrddcvvjjkjhgffffffffffffytreeddf"),
        SizedBox(height: 30,),
        Text("klgjfyfjjkhjugefheojjguhkhldkl;jfjghrugugjgkrgorouhhhuoeeeeeeeeefjhgfyeyjfhhjekfjkfjkgijedbfhhllkfehkmvrrtrdffgfffffytreeddf"),
        SizedBox(height: 30,),
        Text("klgjfyfjjkhjugefheojjguhkhldkl;jfjghrugugjgkrgorouhhhuoeeeeeeeeefjhgfyeyjfhhjekfjkfjkgijedbfhhllkfehkmvrrtrdffghjiiuytrrddcvvjjkjhgffffffffffffytreeddf"),
       ]),
      ),
    );
  }
}