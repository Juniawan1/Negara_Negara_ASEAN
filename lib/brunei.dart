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
                  'https://myflag.com.au/wp-content/uploads/brunei-country-flag.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "BRUNEI\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Brunei Darussalam, Jawi: نڬارا بروني دارالسلام), adalah negara berdaulat di Asia Tenggara yang terletak di pantai utara pulau Kalimantan. Negara ini memiliki wilayah seluas 5.765 km² yang menempati pulau Kalimantan dengan garis pantai seluruhnya menyentuh Laut Tiongkok Selatan. Wilayahnya dipisahkan ke dalam dua negara bagian di Malaysia yaitu Sarawak dan Sabah.\n\nSaat ini, Brunei Darussalam memiliki Indeks Pembangunan Manusia tertinggi kedua di Asia Tenggara setelah Singapura, sehingga diklasifikasikan sebagai Negara berkembang.Menurut Dana Moneter Internasional, Brunei memiliki produk domestik bruto per kapita terbesar kelima di dunia dalam keseimbangan kemampuan berbelanja. Sementara itu, Forbes menempatkan Brunei sebagai negara terkaya kelima dari 182 negara karena memiliki ladang minyak bumi dan gas alam yang luas.Selain itu, Brunei juga terkenal dengan kemakmurannya dan ketegasan dalam melaksanakan syariat Islam, baik dalam bidang pemerintahan maupun kehidupan bermasyarakat. Pada tahun 2020, tercatat bahwa Brunei memiliki penduduk sebanyak 460,345 jiwa.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Allah Peliharakan Sultan",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Ya Allah lanjutkanlah Usia\nKebawah Duli Yang Maha Mulia\nAdil berdaulat menaungi nusa\nMemimpin rakyat kekal bahagia\nHidup sentosa Negara dan Sultan\nIlahi selamatkan Brunei Darussalam.",
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