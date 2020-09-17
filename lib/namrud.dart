import 'package:flutter/material.dart';

class Namrud extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo,
        title: new Text("Artikel Siroh"),
        elevation: 0.0,
      ),
      backgroundColor: Colors.indigo,
      body: Container(
        padding: EdgeInsets.all(10),
        child: Card(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              ListTile(
                contentPadding: EdgeInsets.all(10),
                title: Container(
                  child: Column(
                    children: [
                      Padding(padding: EdgeInsets.only(bottom: 10), child: Text("Sejarah awal berdirinya kekuasaan kerajaan Namrud", style: TextStyle(fontSize: 30),),),
                      Text("      Pada mulanya Namrud merupakan seorang pemburu yang hebat, bahkan dia di juluki pemburu yang hebat dimata kaumnya. Kita mengetahui adanya Kisah raja Namrud karena terdapat dalam kitab Al Quran yang hidup sejaman dengan Nabi Ibrahim Alaihissalam."),
                      Text("      Dalam bahasa Ibrani namanya Nimrod, sedangkan menurut bahasa Arab namanya Namrud, dalam bahasa umum Indonesia disebut Namrud sesuai dengan bahasa Arab yang terdapat dalam Al Quran. Asal kata Nimrod menurut bahasa Ibrani adalah Marad yang berarti sendiri, dan merupakan kata jamak yang mempunyai arti dia membangkang."),
                      Text("      Namrud merupakan keturunan kelima dari Nabi Nuh Alaihissalam, nama silsilah lengkapnya Namrud bin Kan'an bin Kush bin Ham bin Nuh. Namanya begitu terkenal sebab dia yang mendirikan dan membangun sebuah menara yang bernama menara Babel."),
                      Text("      Dia merupakan orang yang berkuasa di wilayah Babilonia sekarang Irak, sebuah wilayah yang menjadi pusat peradaban dunia setelah terjadinya bencana banjir besar."),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
