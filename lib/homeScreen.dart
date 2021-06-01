import 'package:fee_management_system/userLogin.dart';
import 'package:flutter/material.dart';

import 'adminLogin.dart';

class homeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          leading: Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Image(image: AssetImage('images/logo.png') ,),
          ),
          backgroundColor: Colors.purple[800],
          title: Text('Fee Management System'  , style: TextStyle(color: Colors.white),),
        ),
        body: SingleChildScrollView(
          child: Center(
              child: Container(
                height: MediaQuery.of(context).size.height,
                width: MediaQuery.of(context).size.width,
                child: Column(
                  children: [
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(top: 30.0),
                          child: Text('WELCOME' , style: TextStyle(color: Colors.blue[700],fontSize: 30 , fontWeight: FontWeight.bold),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Text('COMSATS University Islamabad' , style: TextStyle(color: Colors.purple[700],fontSize: 20, fontWeight: FontWeight.bold , ),),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text('Fee Management System' , style: TextStyle(color: Colors.black,fontSize: 16, fontWeight: FontWeight.bold , fontStyle: FontStyle.italic),),
                        ),
                      ],
                    ),
                    SizedBox(height: 50,),
                    Center(
                      child: Container(
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => adminLogin()));
                                },
                                child: Container(
                                  width: MediaQuery.of(context).size.width * 0.90,
                                  height: MediaQuery.of(context).size.height * 0.2,
                                  decoration: BoxDecoration(
                                    color: Colors.black.withAlpha(200),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,

                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(left:20.0, top: 20, bottom: 5),
                                                child: Text('Log in as' , style: TextStyle(color: Colors.white , fontSize: 16  , fontWeight: FontWeight.bold),),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 20.0),
                                                child: Text('Admin' , style: TextStyle(color: Colors.red , fontSize: 40  , fontWeight: FontWeight.bold),),
                                              ),

                                            ],
                                          ),
                                        ],

                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('Be Careful while logging in as you will be directed to admin panel' , style: TextStyle(color: Colors.white , fontSize: 10  ,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),

                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: InkWell(
                                onTap: (){
                                  Navigator.push(context, MaterialPageRoute(builder: (context) => userLogin()));
                                },
                                child: Container(
                                  width: MediaQuery.of(context).size.width * 0.90,
                                  height: MediaQuery.of(context).size.height * 0.2,
                                  decoration: BoxDecoration(
                                    color: Colors.black.withAlpha(200),
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    children: [
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                                        children: [
                                          Column(
                                            mainAxisAlignment: MainAxisAlignment.start,
                                            crossAxisAlignment: CrossAxisAlignment.start,

                                            children: [
                                              Padding(
                                                padding: const EdgeInsets.only(left:20.0, top: 20, bottom: 5),
                                                child: Text('Log in as' , style: TextStyle(color: Colors.white , fontSize: 16  , fontWeight: FontWeight.bold),),
                                              ),
                                              Padding(
                                                padding: const EdgeInsets.only(left: 20.0),
                                                child: Text('User' , style: TextStyle(color: Colors.red , fontSize: 40  , fontWeight: FontWeight.bold),),
                                              ),

                                            ],
                                          ),
                                        ],

                                      ),
                                      Row(
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Padding(
                                            padding: const EdgeInsets.all(8.0),
                                            child: Text('Login As User and Experience the app' , style: TextStyle(color: Colors.white , fontSize: 10  ,fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),

                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.03,),
                  ],
                ),
              )
          ),
        ),
      ),
    );
  }
}
