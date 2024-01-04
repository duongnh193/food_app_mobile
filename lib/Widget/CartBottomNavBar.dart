import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
class CartBottomNavBar extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return BottomAppBar(
      color: Colors.white,
      height: 60,
      child: Container(
        padding: EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              children: [
                Text("Total:", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                SizedBox(width: 15,),
                Text("\$83", style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold, color: Colors.red),)
              ],
            ),
            ElevatedButton(
              onPressed: (){},
              style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.red),
                shape: MaterialStateProperty.all(RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(3)
                )),
                padding: MaterialStateProperty.all(
                  EdgeInsets.symmetric(
                    horizontal: 5,
                    vertical: 5
                  )
                )
              ),
              child: Text("Order now", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),
            ),
          ],
        ),
      ),
    );
  }
}