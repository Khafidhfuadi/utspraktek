import 'package:flutter/material.dart';

class Muthalib extends StatelessWidget {
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
                      Padding(padding: EdgeInsets.only(bottom: 10), child: Text("Kisah Abdul Muthalib yang bernadzar ketika mempunyai 10 anak laki-laki", style: TextStyle(fontSize: 30),),),
                      Text("      Abdul muthalib bernadzar ketika dia mempunyai 10 anak laki” maka dia akan menyembelih salah satu anak laki”nya. Qoddarullah dia memiliki 10 anak laki” dan 6 anak perempuan. Lalu dia mengumpulkan anak laki” untuk memberitahu bahwa dia bernadzar. Maka anak” itu mengatakan ‘silahkan’. Maka mereka diundi, dan yang keluar adalah Namanya Abdullah (rasulullah). Maka Abdullah dibawa ke tengah” kab’bah, maka orang arab marah melihat perkaluan abdul muthalib."),
                      Text("      Jadi mereka mengirimkan 1 utusan untuk pergi ke habasyah, dan masuk  gereja tersebut di waktu malam untuk buang air (bab/bak) di gereja tersebut, setelah itu kotorannya untuk dilempar”in ke tembok. Di keessokan harinya, penjaga mengetahui kallau ini adaalah kerjaan orang arab. Maka sampailah berita ini ke raja Abraham."),
                      Text("      Maka abdul muthalib menjelaskan kepda orang arab. Orang arab akan menghalangi jika abdul muthalib mencoba menyembelihnya, atau mereka memberikan harta untuk menebus Abdullah. Maka orang arab menyarankan untuk ke dukun perempuan, ketika disana, dukun perempuan untuk dating kembali besok, ketika esok harinya, dukun menyarankan untuk mengundi 10 unta atau Abdullah. "),
                      Text("      Maka diundi dan keluar 10 kali keluar nama Abdullah. Maka di terakhir keluarlah unta. Maka dia membayar denda 100 unta untuk menggantikan Abdullah. Dengan kebahagiaan tersebut, abdul muthalib mendatangi bani zahrah untuk menihkahkan dengan Aminah. ")
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
