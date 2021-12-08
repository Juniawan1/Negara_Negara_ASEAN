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
                  'https://upload.wikimedia.org/wikipedia/commons/thumb/9/9f/Flag_of_Indonesia.svg/255px-Flag_of_Indonesia.svg.png',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "INDONESIA\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Indonesia adalah negara kepulauan terbesar di dunia. Indonesia memiliki lebih dari 17.000 pulau, di mana hanya sekitar 7.000 pulau yang berpenghuni. Kalimantan, Jawa, Sulawesi, Sumatra dan Papua merupakan pulau utama di Indonesia. Selain itu Indonesia juga memiliki pulau-pulau kecil seperti Bali, Karimunjawa, Gili dan Lombok yang merupakan tujuan wisata lokal maupun internasional. Ibukota negara Indonesia adalah Jakarta, yang terletak di Pulau Jawa.\n\nDilihat dari segi geografis, kepulauan Indonesia terletak antara 5° 54′ 08″ bujur utara hingga 11° 08′ 20″ bujur selatan dan 95°00’38“ sampai 141°01’12“ bujur timur. Beberapa pulau terletak di garis ekuator. Karena itu, siang dan malam memiliki waktu yang hampir sama, yaitu 12 jam. Atas dasar letak geografis yang luas, wilayah Indonesia dibagi menjadi 3 zona waktu yaitu WIB (Waktu Indonesia Barat), WITA (Waktu Indonesia Tengah) dan WIT (Waktu Indonesia Timur). Dari satu pulau ke pulau lainnya dapat terjadi perbedaan waktu hingga 8 jam.\n\nSelain pulau-pulau yang indah, iklim tropis yang dimiliki Indonesia juga menjadikan Indonesia menjadi tujuan wisata yang utama. Waktu terbaik untuk berwisata ke Indonesia adalah saat musim panas yang berlangsung mulai bulan April hingga Oktober. Bulan Maret dan November merupakan pergantian musim. Pada pergantian musim, cuaca di Indonesia dapat menjadi tidak menentu. Hujan, panas matahari dan angin lebat dapat datang bersamaan dalam satu hari. Sementara itu, musim hujan biasanya berlangsung mulai bulan Desember hingga Maret.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU INDONESIA RAYA",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Indonesia tanah airku\nTanah tumpah darahku\nDisanalah aku berdiri\nJadi pandu ibuku\nIndonesia kebangsaanku\nBangsa dan Tanah Airku\nIndonesia bersatu\n\nHiduplah tanahku\nHiduplah negriku\nBangsaku Rakyatku semuanya\nBangunlah jiwanya\nBangunlah badannya\nUntuk Indonesia Raya\n\nIndonesia Raya\nMerdeka Merdeka\nTanahku negriku yang kucinta\n\nIndonesia Raya\nMerdeka Merdeka\nHiduplah Indonesia Raya\n\nIndonesia Raya\nMerdeka Merdeka\nTanahku negriku yang kucinta\n\nIndonesia Raya\nMerdeka Merdeka\nHiduplah Indonesia Raya",
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