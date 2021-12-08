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
                  'https://t3.ftcdn.net/jpg/04/38/93/08/360_F_438930866_S3eTQlInvoH3QznT2i7eNykZDzKkWRQp.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "LAOS\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Laos adalah sebuah negara terkurung daratan yang terletak di semenanjung Indochina Asia Tenggara. Negara yang bernama lengkap Republik Demokratik Rakyat Laos ini berbatasan dengan Thailand dan Myanmar di sebelah barat sedangkan disebelah Timur Laos berbatasan dengan Vietnam. Di sebelah  Selatannya, Laos berbatasan dengan Kamboja dan di sebelah utaranya berbatasan dengan Republik Rakyat China. Secara Astronomis, Laos berada diantara  14⁰LU – 22⁰LU dan 100⁰BT – 108⁰BT.\n\nSecara Politik, Laos adalah negara komunis yang hanya mengakui satu partai politik yaitu Partai Revolusioner Rakyat Laos (LPRP). Kepala Negara Laos adalah Presiden yang dipilih Majelis Nasional untuk masa jabatan 5 tahun dan dapat dipilih kembali, sedangkan Kepala Pemerintahannya adalah seorang Perdana Menteri yang ditunjuk oleh Presiden dengan persetujuan Majelis Nasional. Ibukota Laos adalah Vientiane.\n\nLaos memiliki luas wilayah sebesar 236.800 km2 dengan jumlah penduduk sebanyak 7.574.356 jiwa (2021). Mayoritas penduduk Laos adalah beragama Buddha yaitu sekitar 64,7% dari total penduduk Laos. Sedangkan sekitar 31,4% memilih untuk tidak beragama dan sekitar 1,7% adalah agama Kristen. Bahasa resmi Republik Demokratik Rakyat Laos adalah Bahasa Laos.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Pheng Xat Lao",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "Xatlao tangtae dayma lao thookthunana xeutxoosootchay,\nHuamhaeng huamchit huamchay samakkhikan pen kamlang diao.\nDetdiao phomkan kaona booxa xükiat khong lao,\nSongseum xaysit pen chao laothook xonphao sameu pabkan.\nBo hay foong chackkaphat lae phuak khayxat khaomalob kuan,\nLao thangmuan xoo ekkalat itsalaphab khong xatlao vay,\nTatsin chay soo xing ao xay phaxat kaopay soo khuam vatthana.",
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