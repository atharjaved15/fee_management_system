import 'package:fee_management_system/homeScreen.dart';
import 'package:fee_management_system/signIN.dart';
import 'package:flutter/material.dart';

class getStarted extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Padding(
              padding: const EdgeInsets.only(top: 100.0),
              child: Container(
                height: MediaQuery.of(context).size.height,
                decoration: BoxDecoration(
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Column(
                      children: [
                        Center(
                          child:  Image.asset('images/logo.png', fit: BoxFit.cover, height: 100,),
                        ),
                        SizedBox(height: 50,),
                        Center(
                          child:Text('Fee Management System' , style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold, color: Colors.black), ),
                        ),
                      ],
                    ),
                    //SizedBox(height: 348,),
                    Padding(
                      padding: const EdgeInsets.only(bottom: 100.0),
                      child: MaterialButton(onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => homeScreen()));
                      },
                        child: Container(
                          height: 50,
                          width: 300,
                          decoration: BoxDecoration(
                            color: Colors.blue[400],
                            borderRadius: BorderRadius.circular(15)
                          ),
                          child: Center(child: Text('Get Started' , style: TextStyle(color: Colors.white),)),
                        ),
                      ),
                    )

                  ],
                ),
              ),
            )
        ),
      ),
    );
  }
}
