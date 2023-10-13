import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget{
  const MainScreen({Key? key}): super(key: key);

  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text('Bilik Buku')
      ),
    );
  }
}

//class mobile
class MobileScreenList extends StatelessWidget{
  const MobileScreenList(Key? key): super(key: key);

  @override
  Widget build(BuildContext context){
    return ListView.builder(
      itemBuilder: (context, index){
        return InkWell();
      },
    );
  }
}