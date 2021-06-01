import 'package:fee_management_system/userHome.dart';
import 'package:flutter/material.dart';

class userLogin extends StatelessWidget {
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
          title: Text('Admin Login'  , style: TextStyle(color: Colors.white),),
        ),
        body: Center(
          child: Container(
            height: MediaQuery.of(context).size.height,
            width: MediaQuery.of(context).size.width,
            child: SingleChildScrollView(
              child: Padding(
                padding: const EdgeInsets.only(top:20, left: 10,right: 10,),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    SizedBox(height: MediaQuery.of(context).size.height * 0.06,),
                    Text('Login' , style: TextStyle(fontSize: 25 , fontWeight: FontWeight.bold ), ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey[100],
                        hintText: 'UserName',
                        hoverColor: Colors.purple[800],
                        prefixIcon: Icon(Icons.admin_panel_settings_outlined),

                      ),
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.02,),
                    TextField(
                      decoration: InputDecoration(
                        fillColor: Colors.grey[100],
                        hintText: 'Password',
                        hoverColor: Colors.purple[800],
                        prefixIcon: Icon(Icons.lock),
                        suffixIcon: InkWell(child: Icon(Icons.remove_red_eye),
                          onTap: (){
                          },
                        ),
                      ),
                      obscureText: true,
                    ),
                    SizedBox(height: MediaQuery.of(context).size.height * 0.05,),
                    MaterialButton(
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context) => userHome()));
                      },
                      height: MediaQuery.of(context).size.height * 0.04,
                      minWidth: MediaQuery.of(context).size.width *0.9,
                      color: Colors.blueAccent,
                      child: Center(
                        child: Text('Log In', style: TextStyle(color: Colors.white),),
                      ),
                    )


                  ],
                ),
              ),
            ),
          ),

        ),
      ),
    );
  }
}
