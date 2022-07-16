import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
  body: Container(width: double.infinity,
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topCenter, colors: [
Colors.white,Colors.white
       ] ),
        ),
        child: Column(
   crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[Padding(padding: EdgeInsets.all(30),),
      
          Image(image: AssetImage('images/house2.png',
          ),
          ),
        
          Text('MYBANK',style: TextStyle(fontSize: 45),),
          
              SizedBox(height: 100,
              ),
             Expanded(child: Container(
              decoration: BoxDecoration(color: Colors.red,
              borderRadius: BorderRadius.only(topLeft: Radius.circular(60),topRight: Radius.circular(60)
              ),
              ),
              child: Column(children: <Widget>[
Container(
  padding: EdgeInsets.all(40),
  child: Text('Welcome to MyBank',style: TextStyle(fontSize: 50,color: Colors.white),),
),
Container(padding: EdgeInsets.all(20),
  child: Column(
  children: <Widget>[
Text('I am Robiul , ami viya der satay kaj kortay chai kub tara tari ',
style: TextStyle(fontSize: 20
,color: Colors.white
),
),
],
),
),SizedBox(height: 20,),
Container(margin: EdgeInsets.only(left: 15),
  child: Row(
children: <Widget>[
 Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
 ),SizedBox(width: 10,),
 Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
  ),SizedBox(width: 10,),
  Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
  ),
  SizedBox(width: 10,),Container(
  height: 15,
  width: 15,
  decoration: BoxDecoration(shape: BoxShape.circle,
  border: Border.all(color: Colors.white
  )
  ),
  child: Container(decoration: BoxDecoration(shape: BoxShape.circle,
  color: Colors.white
  ),
  ),
  ),
  SizedBox(width: 240,),
  Icon(Icons.arrow_forward,
  size: 60,
  color: Colors.white,
  ),
],
),
),
              ],
              ),
              ),
              ), 
              
          ],
        ),
        ) ,
    );
  }
}
  