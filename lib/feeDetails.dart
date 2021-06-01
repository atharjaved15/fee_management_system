import 'package:flutter/material.dart';

class feeDetails extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        height: MediaQuery.of(context).size.height,
        width: MediaQuery.of(context).size.width,
        child:Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text('Student Fee Details' , style: TextStyle( fontSize: 25 , fontWeight: FontWeight.bold),),
            Column(
              children: [
                Text('Semester No' , style: TextStyle(fontSize: 18),),
                SizedBox(height: 5,),
                Text('Installment 1 : 10000'),
                Text('Installment 2 : 10000'),
                Text('Installment 3 : 0'),
                Text('Remaining Fee : 38500',style: TextStyle(color: Colors.red),),

              ],
            ),
            MaterialButton(
              onPressed: (){
              },
              height: MediaQuery.of(context).size.height * 0.04,
              minWidth: MediaQuery.of(context).size.width *0.9,
              color: Colors.green,
              child: Center(
                child: Text('Back', style: TextStyle(color: Colors.white),),
              ),
            )
          ],
        ),
      ),
    );
  }
}
