import 'package:flutter/material.dart';
class Begin extends StatelessWidget {
  const Begin({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      //backgroundColor: Colors.cyan, 
      body:Container(padding: EdgeInsets.symmetric(vertical: 60),
      width: double.infinity,
      decoration: BoxDecoration(gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors:[const Color.fromARGB(255, 1, 72, 131),const Color.fromARGB(255, 160, 205, 243)])),
      //color: Colors.cyan,
      child: Column(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
        Container(child: Column(children: [
          Text("Pet shop and",style: TextStyle(color: Colors.white,fontSize:40,fontWeight: FontWeight.bold)),
         Text("Care Tips",style: TextStyle(color: Colors.white,fontSize:40,fontWeight: FontWeight.bold))
        ],),),
        Container(child: Column(children: [ 
                                      Icon(Icons.image,size:130,color:Colors.white,),
                                      Text("Image",style: TextStyle(color: Colors.white,fontSize: 20),)
                                    ],)
        ),
      Container(width: 300,height: 40,
        child: ElevatedButton(
             onPressed: (){}, 
             style:ElevatedButton.styleFrom(primary: Colors.orange,shape: RoundedRectangleBorder(
             borderRadius: BorderRadius.circular(20),
              )),
                            
            child:Text("Get Started",style: TextStyle(color: Colors.white,),)),
      )
      ]),
      ),
      
    );
  }
}