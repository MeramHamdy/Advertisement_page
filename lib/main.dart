import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner:false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: "تعرف علينا"),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;
  @override
  State<MyHomePage> createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {

  @override
  Widget build(BuildContext context) {

    return Directionality(textDirection: TextDirection.rtl,
      child: Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text("تعرف علينا",style: TextStyle(color: Colors.greenAccent, fontWeight: FontWeight.bold),),
     centerTitle: true,leading: IconButton(onPressed: (){},icon: Icon(Icons.add_alert,size: 30,color: Colors.lightGreen,) ,),),
      body:Column(
        children: [
          SizedBox(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Text(
              "اليوم الوطني السعودي",style: TextStyle(color: Colors.teal,fontWeight: FontWeight.bold,fontSize: 35),),
Container(
  width: 300,
  height: 320,
  
  //alignment: Alignment.center,
  child: Column(
    children: [ Text("هو اليوم الذي تضخ فيه دماء القوة و الفخر و تجدد",
      style: TextStyle(color: Colors.teal,fontSize: 15,),
    ),
      Text("فيه روح الشغف والانتماء.", style: TextStyle(color: Colors.teal,fontSize: 15),),
      Text("هي الوطن والدار التي تسعي لتقديم فرص وفيرة تمكن ", style: TextStyle(color: Colors.teal,fontSize: 15),)
      ,Text("الإنسان المواطن و المقيم", style: TextStyle(color: Colors.teal,fontSize: 15),),
    Text( "من المساهمة في بناء وازدهار المملكة.", style: TextStyle(color: Colors.teal,fontSize: 15),)
    ,  Text("ندعوكم للاحتفال بمن هي لنا دار", style: TextStyle(color: Colors.teal,fontSize: 20,fontWeight: FontWeight.bold,height: 4),)
      ,Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children:
      [Text("للتواصل معنا",
        style: TextStyle(color: Colors.teal,fontSize: 25,fontWeight: FontWeight.bold,height: 2,),),
        IconButton(onPressed: (){},icon: Icon(Icons.phone_in_talk_outlined,size: 30,color: Colors.lightGreen,) ,)
      ],
      ),
      Text("للراغبين في إضافة فعالياتهم إلي المنصة الرجاء التواصل عن طريق البريد الإلكتروني", style: TextStyle(color: Colors.teal,fontSize: 18),),
    ],),
  ),
            Divider(
              color: Colors.black12,
            ),
            Container(
              width: 315,
              height:50 ,
              decoration: BoxDecoration(
                color: Colors.lightGreen,
                borderRadius: BorderRadius.circular(10),
              ),
              alignment: Alignment.center,
              child:
               Text("meram21@gmail.com",style: TextStyle(decoration: TextDecoration.underline ,color: Colors.white,fontSize: 18),),
            )
          ],)
      ),
      ],) ,
      ),// This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
