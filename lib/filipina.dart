import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}
class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: 'Generated App',
      theme: new ThemeData(
        primarySwatch: Colors.blue,
        primaryColor: const Color(0xFF2196f3),
        accentColor: const Color(0xFF2196f3),
        canvasColor: const Color(0xFFcdff00),
      ),
      home: new MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => new _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        leading: Icon(Icons.flag),
        title: new Text('Negara-Negara Di Asean'),
      ),
      body:
      new Container(
        child:
        new SingleChildScrollView(
          scrollDirection: Axis.vertical,
          padding: const EdgeInsets.all(0.0),
          child:
          new Column(
              mainAxisAlignment: MainAxisAlignment.start,
              mainAxisSize: MainAxisSize.max,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                new Image.network(
                  'https://thumbs.dreamstime.com/b/silk-wavy-flag-philippines-graphic-wavy-filipino-flag-d-illustration-rippled-philippines-country-flag-symbol-freedom-193349906.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "FILIPINA\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Filipina adalah sebuah negara kepulauan di Asia Tenggara yang berada di lingkar pasifik barat. Filipina dikuasai oleh Kerajaan Spanyol selama 265 tahun mulai dari tahun 1565 hingga tahun 1821. Namun pada perang Amerika-Spanyol di tahun 1898, Amerika Serikat berhasil menguasai Filipina dan menjadikannya sebagai salah satu negara persemakmuran dibawah Amerika Serikat pada tahun 1934. Pada Perang Dunia kedua, Filipina juga pernah diduduki oleh Jepang. Filipina memperoleh Kemerdekaannya dari Amerika Serikat pada tanggal 4 Juli 1946 dengan nama negaranya adalah Republik Filipina (Republic of Philippines). Ibukota Filipina adalah Kota Manila.\n\nSecara Astronomis, Filipina terletak di antara 4° 40′ LU  – 21° 10′ LU dan 116°40’BT -126°34′ BT. Sebelah Barat Filipina adalah Laut Cina Selatan, Sebelah Timur adalah Laut Filipina sedangkan di sebelah Selatan adalah Laut Sulu dan Laut Sulawesi. Tidak ada negara yang berbatasan darat dengan Filipina yang memiliki pulau sebanyak 7.107 ini.\n\nFilipina memiliki luas wilayah sebesar 300.000km2dengan jumlah penduduk sebanyak 105.893.381 jiwa. Mayoritas penduduk Filipina memeluk agama Katolik (82,9%). Filipina menggunakan dua bahasa sebagai bahasa resminya yaitu bahasa Inggris dan bahasa Filipina yang pada dasarnya adalah bahasa Tagalog. Negara Filipina merupakan Negara Kepulauan Terbesar kelima di dunia dan juga negara yang memiliki garis pantai terpanjang kelima di dunia. Filipina memiliki garis pantai sepanjang 36.289km.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Lupang Hinirang",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Bayang magiliw,\nPerlas ng Silanganan\nAlab ng puso,\nSa Dibdib mo'y buhay.\n\nLupang Hinirang,\nDuyan ka ng magiting\nSa manlulupig,\nDi ka pasisiil.\n\nSa dagat at bundok,\nSa simoy at sa langit mong bughaw,\nMay dilag ang tula\nAt awit sa paglayang minamahal.\n\nAng kislap ng watawat mo'y\nTagumpay na nagniningning,\nAng bituin at araw niya,\nKailan pa ma'y di magdidilim,\n\nLupa ng araw ng luwalhati't pagsinta,\nBuhay ay langit sa piling mo,\nAming ligaya na pag may mang-aapi,\nAng mamatay ng dahil sa iyo.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),

              ]

          ),

        ),

        padding: const EdgeInsets.all(0.0),
        alignment: Alignment.center,
      ),

    );
  }
}