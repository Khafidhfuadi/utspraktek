import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'siroh.dart';
import 'dzikirpagi.dart';
import 'dzikirpetang.dart';
import 'muthalib.dart';
import 'namrud.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => Dashboard(),
        '/siroh': (context) => Siroh(),
        '/muthalib': (context) => Muthalib(),
        '/namrud': (context) => Namrud(),
        '/DzPgi' : (context) => DzikirPagi(),
        '/DzPtg' : (context) => DzikirPetang(),
      },
    );
  }
}

class Dashboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.indigo,
          leading : IconButton(
            icon: Icon(
              Icons.menu,
              color: Colors.white,
            ),
            onPressed: () {
              // do something
            },
          ),
          title: new Text("Mesin Pencari Sunnah"),
          elevation: 0.0,
        ),
        backgroundColor: Colors.indigo,
        body: ListView(
          children: [
            ListTile(
              title: Container(
                margin: EdgeInsets.only(top:30),
                child: Center(
                  child: Image.asset('assets/banner.png', width: 250,),
                ),
              ),
            ),
            ListTile(
              title: Container(
                child: Padding(padding: EdgeInsets.only(top: 30, left: 30, right: 30, bottom: 10),
                  child: TextFormField(
                    textAlign: TextAlign.center,
                    decoration: new InputDecoration(
                      hintText: "Apa yang antum Cari?",
                      fillColor: Colors.white,
                      border: new OutlineInputBorder(
                        borderRadius: new BorderRadius.circular(25.0),
                        borderSide: new BorderSide(
                        ),
                      ),
                      //fillColor: Colors.green
                    ),
                  ),),
              ),
            ),
            ListTile(
              title:  Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text("Lanjutkan Membaca surat al-Qoriah?", style: TextStyle(color: Colors.white),),
                    Icon(Icons.arrow_forward,)
                  ],
                ),
              ),
            ),
            ListTile(
              title: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){},
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/quran.png', width: 60,),
                                      Text("Baca Quran", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){},
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/chat.png', width: 60,),
                                      Text("Ruang Chat", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){},
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/jadwal.png', width: 60,),
                                      Text("Info Kajian", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){},
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/jam.png', width: 60,),
                                      Text("Waktu Shalat", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "/DzPgi");
                        },
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/pagi.png', width: 60,),
                                      Text("Dzikir Pagi", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, '/DzPtg');
                        },
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/moon.png', width: 60,),
                                      Text("Dzikir Petang", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){},
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/masjid.png', width: 60,),
                                      Text("Masjid Terdekat", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.only(top:10),
                      child: InkWell(
                        onTap: (){},
                        splashColor: Colors.indigo,
                        child: Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: <Widget>[
                              Padding(padding: EdgeInsets.all(15),
                                  child: Column(
                                    children: [
                                      Image.asset('assets/cari.png', width: 60,),
                                      Text("Histori Pencari", style: new TextStyle(fontSize: 10.0)),
                                    ],
                                  )),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Center(
                child: Text('Artikel untuk antum', style: TextStyle(color: Colors.white),),
              ),
            ),
            ListTile(
              title: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                     ListTile(
                      contentPadding: EdgeInsets.all(10),
                      title: Text('Raja Abrahah ingin menghancurkan Kabah'),
                      leading: Image(image: AssetImage('assets/abrahah.jpg')),
                      onTap: () {
                        Navigator.pushNamed(context, '/siroh');
                      },
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(10),
                      title: Text('Kisah Abdul Muthalib yang bernadzar ketika mempunyai 10 anak laki-laki'),
                      leading: Image(
                          image: AssetImage('assets/unta.jpg'),
                        width: 102,
                      ),
                      onTap: () {
                        Navigator.pushNamed(context, '/muthalib');
                      },
                    ),
                  ],
                ),
              ),
            ),
            ListTile(
              title: Card(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: <Widget>[
                    ListTile(
                      contentPadding: EdgeInsets.all(10),
                      title: Text('Sejarah awal berdirinya kekuasaan kerajaan Namrud'),
                      leading: Image(image: AssetImage('assets/namrud.jpeg')),
                      onTap: () {
                        Navigator.pushNamed(context, '/namrud');
                      },
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
    );
  }
}


