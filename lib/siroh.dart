import 'package:flutter/material.dart';

class Siroh extends StatelessWidget {
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
                      Padding(padding: EdgeInsets.only(bottom: 10), child: Text("Raja abrahah ingin menghancurkan ka'bah", style: TextStyle(fontSize: 30),),),
                      Text("      Al-qulaisy adalah nama gereja yang dibangun raja Abraham. Agar orang” menziarahi gereja tersebut dan tidak ke mekkah. Maka semua orang ke habasyah. Mendengar orang mekkah kabar ini (gereeja), maka dia membuat tipu daya."),
                      Text("      Jadi mereka mengirimkan 1 utusan untuk pergi ke habasyah, dan masuk  gereja tersebut di waktu malam untuk buang air (bab/bak) di gereja tersebut, setelah itu kotorannya untuk dilempar”in ke tembok. Di keessokan harinya, penjaga mengetahui kallau ini adaalah kerjaan orang arab. Maka sampailah berita ini ke raja Abraham."),
                      Text("      Maka raja Abraham ingin membalas dendam, dia menyiapkan pasukan begitu besar dan gajah yang besar untuk menghancurkan ka’bah. Maka berjalanlah  mereka menuju mekkah, selama perjalanan, Abraham mengambil beberapa rampasan. Sampailah merka di mekkah, akan tetapi belum melihat ka’bah. Kemudian gajah” yang mereka bwa tidak ingin melanjutkan perjalanan ketika diarahkan ke masjidil haram."),
                      Text("      Ketika gajah” itu diarahkan kea rah yang lain, mereka bangun. Namun raja Abraham memaksa gajah” itu untuk berangkat, dan diutuslah untuk berbicara kepada pemuka quraisy yaitu kakek Muhammad. Pengutus menjelaskan tujuannya ke mekkah yaitu hanya ingin menghancurkan ka’bah dan tidak inngin membunuh orang. Maka kakek rasulullah hanya membiarkan karena sejatinya rumah allah itu sudah ada yang melindunginya."),
                      Text("      Maka orang arab diisuruh untuk bersembunyi ke hutan” atau lembah” untuk menghindari pasukannya. Maka ketika pasukan menghampiri ka’bah. Maka seketika langit menjadi gelap karena burung” yang dikakinya ada batu api untuk diemparkan kepda pasukan” Abraham."),
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
