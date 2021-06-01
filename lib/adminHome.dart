import 'package:fee_management_system/enterFeeDetails.dart';
import 'package:flutter/material.dart';

class adminHome extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            children: [
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => enterFeeDetails()));
                },
                child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10 , right: 10 , bottom: 5, top: 10),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87.withAlpha(180),
                          ),
                          height: 70,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: ClipOval(
                                        child: new SizedBox(
                                          height: 100,
                                          width: 100,
                                          child: Image.asset(
                                            'images/logo.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Registration Number', style: TextStyle(color: Colors.white , fontSize: 8),),
                                        SizedBox(height: 5,),
                                        Text('Student Name', style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => enterFeeDetails()));
                },
                child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10 , right: 10 , bottom: 5, top: 10),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87.withAlpha(180),
                          ),
                          height: 70,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: ClipOval(
                                        child: new SizedBox(
                                          height: 100,
                                          width: 100,
                                          child: Image.asset(
                                            'images/logo.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Registration Number', style: TextStyle(color: Colors.white , fontSize: 8),),
                                        SizedBox(height: 5,),
                                        Text('Student Name', style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ),
              SizedBox(height: 10,),
              InkWell(
                onTap: (){
                  Navigator.push(context, MaterialPageRoute(builder: (context) => enterFeeDetails()));
                },
                child: Padding(
                    padding: const EdgeInsets.all(0.0),
                    child: Padding(
                      padding: const EdgeInsets.only(left: 10 , right: 10 , bottom: 5, top: 10),
                      child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black87.withAlpha(180),
                          ),
                          height: 70,
                          width: MediaQuery.of(context).size.width,
                          child: Padding(
                            padding: const EdgeInsets.only(left: 8.0, right: 8),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Row(
                                  children: [
                                    CircleAvatar(
                                      child: ClipOval(
                                        child: new SizedBox(
                                          height: 100,
                                          width: 100,
                                          child: Image.asset(
                                            'images/logo.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                    SizedBox(width: 20,),
                                    Column(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Text('Registration Number', style: TextStyle(color: Colors.white , fontSize: 8),),
                                        SizedBox(height: 5,),
                                        Text('Student Name', style: TextStyle(color: Colors.white,fontSize: 25, fontWeight: FontWeight.bold,fontStyle: FontStyle.italic),),

                                      ],
                                    )
                                  ],
                                )
                              ],
                            ),
                          )
                      ),
                    )
                ),
              ),
              SizedBox(height: 10,),
            ],
          ),
        ),
      ),
    );
  }
}
