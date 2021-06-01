import 'package:flutter/material.dart';

class enterFeeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Enter Student Fee Details' , style: TextStyle( fontSize: 25 , fontWeight: FontWeight.bold),),
            Column(
              children: [
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey[100],
                    hintText: 'Semester',
                    hoverColor: Colors.purple[800],
                    prefixIcon: Icon(Icons.admin_panel_settings_outlined),

                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey[100],
                    hintText: 'Installment No.',
                    hoverColor: Colors.purple[800],
                    prefixIcon: Icon(Icons.admin_panel_settings_outlined),

                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    fillColor: Colors.grey[100],
                    hintText: 'Fee Submitted',
                    hoverColor: Colors.purple[800],
                    prefixIcon: Icon(Icons.admin_panel_settings_outlined),

                  ),
                ),
              ],
            ),
            MaterialButton(
              onPressed: (){
              },
              height: MediaQuery.of(context).size.height * 0.04,
              minWidth: MediaQuery.of(context).size.width *0.9,
              color: Colors.green,
              child: Center(
                child: Text('Submit', style: TextStyle(color: Colors.white),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
