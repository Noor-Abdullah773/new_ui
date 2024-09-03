import 'package:flutter/material.dart';
class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: SingleChildScrollView(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal:15,vertical: 15),
            child: Column(crossAxisAlignment:CrossAxisAlignment.start,
              children: [
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                  Text("hhhhhhhhjjjjj"),
                  Container(
                    width: 50,
                    height: 50,
                    decoration: BoxDecoration(
                      color: Colors.orange,
                      shape: BoxShape.circle
                    ),
                  )
                ],),
               SizedBox(height:20),
               Text("Wellcome to the post shop ,\n let's find your pet",style: TextStyle(color: Colors.black,fontSize: 20,fontWeight: FontWeight.bold)),
               SizedBox(height:20),
                Container( //width: 300,
                              height:250 ,
                  child: ListView.builder(
                      scrollDirection: Axis.horizontal,
                      itemCount: 10,
                      itemBuilder:(con,i){
                        return Row(
                          children: [
                            Container(
                              decoration: BoxDecoration(gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors:[const Color.fromARGB(255, 1, 72, 131),const Color.fromARGB(255, 160, 205, 243)]),
                                borderRadius:BorderRadius.circular(20)),
                              margin: EdgeInsets.only(right:10),
                              width: 300,
                              height:300 ,
                              child: Container(padding:EdgeInsets.all(20),
                                child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                  Text("7 Wayes to take  \n care of your \n pot",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                                  SizedBox(height: 40,),
                                  Center(
                                   child: Column(children: [ 
                                      Icon(Icons.image,size: 70,color:Colors.white,),
                                      Text("Image",style: TextStyle(color: Colors.white,fontSize: 20),)
                                    ],)
                                  )
                                ],),
                              ),
                            ),
                          ],
                        );
                      }),
                ),
                SizedBox(height: 30,),
                Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [ 
                  Container(margin: EdgeInsets.only(right:10 ),
                    child: Column(children: [
                      Container(
                        width: 90,
                      height: 100 ,
                      decoration: BoxDecoration(
                        color: Colors.cyan[100],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(child: Icon(Icons.aspect_ratio,size:50,color: Colors.white,),),
                      ),
                      SizedBox(height: 15,),
                      Text("kjhgffhh")
                    ],),
                  ),
                    Container(margin: EdgeInsets.only(right:10 ),
                    child: Column(children: [
                      Container(
                        width: 90,
                      height: 100 ,
                      decoration: BoxDecoration(
                        color: Colors.cyan[100],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(child: Icon(Icons.aspect_ratio,size:50,color: Colors.white,),),
                      ),
                      SizedBox(height: 15,),
                      Text("kjhgffhh")
                    ],),
                  ),
                    Container(margin: EdgeInsets.only(right:10 ),
                    child: Column(children: [
                      Container(
                        width: 90,
                      height: 100 ,
                      decoration: BoxDecoration(
                        color: Colors.cyan[100],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(child: Icon(Icons.aspect_ratio,size:50,color: Colors.white,),),
                      ),
                      SizedBox(height: 15,),
                      Text("kjhgffhh")
                    ],),
                  ),
                    Container(margin: EdgeInsets.only(right:10 ),
                    child: Column(children: [
                      Container(
                        width: 90,
                      height: 100 ,
                      decoration: BoxDecoration(
                        color: Colors.cyan[100],
                        borderRadius: BorderRadius.circular(20)
                      ),
                      child: Center(child: Icon(Icons.aspect_ratio,size:50,color: Colors.white,),),
                      ),
                      SizedBox(height: 15,),
                      Text("kjhgffhh")
                    ],),
                  ),
                  
                ],),
                SizedBox(height: 30,),
                Container( padding: EdgeInsets.symmetric(horizontal: 15,vertical: 10),
                  height: 150,
                  width: double.infinity,
                  decoration: BoxDecoration(
                   gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors:[const Color.fromARGB(255, 1, 72, 131),const Color.fromARGB(255, 160, 205, 243)]),
                    borderRadius: BorderRadius.circular(20)
                  ),
                  child: Row(children: [
                    Expanded(flex:2,child:Column(crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text("jhfrhkkjhhhgffhhjjjllkj \nhhggyyttresddd",style: TextStyle(color: Colors.white,fontSize: 20,fontWeight: FontWeight.bold)),
                        SizedBox(height: 20,),
                        ElevatedButton(
                          onPressed: (){}, 
                          style:ElevatedButton.styleFrom(primary: Colors.orange,shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(20),
                          )),
                          
                          child:Text("press here",style: TextStyle(color: Colors.white,),))
                      ],
                    ) ,
                    ),
                    Expanded(flex: 1,child: Column(mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                      Icon(Icons.image,size: 50,color:Colors.white,),
                      Text("Image",style: TextStyle(color: Colors.white,fontSize: 15),)
                    ],))

                  ]),
                )
                  
              ],
          ),
           
              
          ),
        ),
    );
  }
}