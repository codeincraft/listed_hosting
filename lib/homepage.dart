import 'package:flutter/material.dart';
import 'package:same/app_color.dart' as color;



class HomePage extends StatelessWidget {
  const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: color.AppColor.homePageBackground,
      body: Stack(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.zero,
              color: color.AppColor.thirdColor,
              height: 200,
            ),
          ),
           Row(
             children: [
               Container(
                  margin: const EdgeInsets.only(left: 90, ),
                  height: 200,
                  // color: color.AppColor.mainColor,
                  decoration: BoxDecoration(
                    color: color.AppColor.secondColor,
                     borderRadius: const BorderRadius.only(
                          topLeft: Radius.circular(0),
                          bottomLeft: Radius.circular(200),
                          // topRight: Radius.circular(80),
                          // bottomRight: Radius.circular(10)
                          ),
                  ),
                ),
             ],
           ),
          Container(
              margin: const EdgeInsets.only(left: 98, ),
              height: 200,
              // color: color.AppColor.mainColor,
              decoration: BoxDecoration(
                color: color.AppColor.homePageBackground,
                 borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(0),
                      bottomLeft: Radius.circular(200),
                      // topRight: Radius.circular(80),
                      // bottomRight: Radius.circular(10)
                      ),
              ),
            ),
            Container(
              margin: const EdgeInsets.only(left: 100, ),
              height: 200,
              // color: color.AppColor.mainColor,
              decoration: BoxDecoration(
                color: color.AppColor.secondColor,
                 borderRadius: const BorderRadius.only(
                      topLeft: Radius.circular(0),
                      bottomLeft: Radius.circular(200),
                      // topRight: Radius.circular(80),
                      // bottomRight: Radius.circular(10)
                      ),
              ),
            ),
            Container(
            margin: const EdgeInsets.only(left: 175, ),
            height: 200,
            // color: color.AppColor.mainColor,
            decoration: BoxDecoration(
              color: color.AppColor.mainColor,
               borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0),
                    bottomLeft: Radius.circular(300),
                    // topRight: Radius.circular(80),
                    // bottomRight: Radius.circular(10)
                    ),
            ),
          ),
            Container(
            margin: const EdgeInsets.only(left: 188, ),
            height: 200,
            // color: color.AppColor.mainColor,
            decoration: BoxDecoration(
              color: color.AppColor.homePageBackground,
               borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0),
                    bottomLeft: Radius.circular(300),
                    // topRight: Radius.circular(80),
                    // bottomRight: Radius.circular(10)
                    ),
            ),
          ),
          Container(
            margin: const EdgeInsets.only(left: 190, ),
            height: 200,
            // color: color.AppColor.mainColor,
            decoration: BoxDecoration(
              color: color.AppColor.mainColor,
               borderRadius: const BorderRadius.only(
                    topLeft: Radius.circular(0),
                    bottomLeft: Radius.circular(300),
                    // topRight: Radius.circular(80),
                    // bottomRight: Radius.circular(10)
                    ),
            ),
          ),
       

          Container(
            // color: color.AppColor.blueColor,
            margin: const EdgeInsets.only( right: 320),
            height: 120,
            decoration: BoxDecoration(
              color: color.AppColor.blueColor,
              borderRadius: const BorderRadius.only(
                bottomLeft: Radius.circular(300),
                bottomRight: Radius.circular(300),
                topRight: Radius.elliptical(0, -350)

                )
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 70, left: 10),
            child: ClipOval(
              child: Container(
                color: Colors.white,
                child: IconButton(
                  onPressed: (){}, 
                  icon: const Icon(
                    Icons.menu_sharp,
                    color: Colors.black,
                  ),
                  ),
              ),
            ),
          ),
          Column(
            children: [
              Container(
                height: 100,
                width: 300,
                margin: const EdgeInsets.only(
                  top: 160,
                  bottom: 400,
                  left: 50,
                  right: 50,
                ),
                decoration: BoxDecoration(
                  color: color.AppColor.widgetColor,
                  borderRadius: const BorderRadius.only(
                    bottomRight: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    topLeft: Radius.circular(20)
                  )
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                Container(
                // margin: EdgeInsets.only(top: 70, left: 10),
                child: ClipOval(
                  child: Container(
                height: 70,
                width: 70,
                color: color.AppColor.mainColor,
                padding: EdgeInsets.all(1),
                
              child: ClipOval(
                child: Container(
                  height: 70,
                  width: 70,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage('https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1740&q=80'),
                      fit: BoxFit.cover),),
                      ),
              ),
                    ),
                    ),
                ),
               const  SizedBox(width: 10,),
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text('Abiola Ogunjobi',
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),),
                        SizedBox(width: 10,),
                        Icon(Icons.verified_outlined,
                        color: Color.fromARGB(255, 255, 94, 0),
                        size: 20,),
                      ],
                    ),
                    SizedBox(height: 5,),
                    Text('verified',
                    style: TextStyle(
                      color: Color.fromARGB(255, 177, 177, 177),
                    ),)
                  ],
                )
                  ],
                ),
              ),
              
            ],
          )
        ],
      ),
    );
  }
}