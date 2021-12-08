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
                  'https://m.media-amazon.com/images/I/41Zn0cevW2L._AC_SX425_.jpg',
                  fit:BoxFit.fill,
                ),

                new Text(
                  "KAMBOJA\n",
                  style: new TextStyle(fontSize:30.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w900,
                      fontFamily: "Roboto"),
                ),

                new Text(
                  "Kamboja adalah sebuah negara kerajaan yang terletak di Asia Tenggara. Negara yang pernah dijajah oleh Perancis selama 90 tahun (1863 – 1953) ini merdeka pada tanggal 9 November 1953. Kamboja memiliki luas wilayah sebesar 181,035 km2 dengan jumlah penduduk sebanyak 16.926.984 jiwa di tahun 2020. Mayoritas penduduk Kamboja adalah etnis Khmer (97,6%) yang beragama Buddha (96,9%). Bahasa Khmer merupakan bahasa resmi negara yang memiliki nama lengkap Kerajaan Kamboja ini.\n\nSeperti nama lengkapnya, Kamboja adalah negara yang menganut sistem pemerintahan Monarki Konstitusional yang kepala negaranya adalah seorang Raja yaitu Raja Norodom Sihamoni yang menjabat sejak 29 Oktober 2004. Sedangkan kepala pemerintahannya adalah Perdana Menteri yang dijabat oleh Hun Sen sejak 14 Januari 1985. Kerajaan Kamboja ini merupakan penerus dari Kekaisaran Khmer yang pernah menguasai wilayah semenanjung Indochina pada abad 11 hingga abad 14. Ibukota Kamboja adalah Phnom Penh.\n\nSecara Astronomis, Kerajaan Kamboja berada diantara 10⁰LU – 14⁰LU dan 102⁰BT – 108⁰BT dan berbatasan dengan Thailand disebelah barat dan utara. Disebelah Timur laut, Kamboja berbatasan dengan Laos sedangkan di sebelah utara dan tenggaranya berbatasan dengan Vietnam. Kamboja bersama dengan Vietnam, Laos, Thailand dan Myanmar merupakan negara yang berada di semenanjung Indo-china dan dialiri oleh sungai Mekong yaitu salah satu sungai terpanjang di dunia. Kamboja memiliki dua musim yaitu musim hujan dan musim kemarau dengan rata-rata suhunya sekitar 21°C – 35°C.",
                  style: new TextStyle(fontSize:20.0,
                      color: const Color(0xFF000000),
                      fontWeight: FontWeight.w300,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "\nLIRIK LAGU Nokor Reach",
                  style: new TextStyle(fontSize:25.0,
                      color: const Color(0xFFf40000),
                      fontWeight: FontWeight.w800,
                      fontFamily: "Roboto"),
                ),
                new Text(
                  "សូមពួកទេវត្តា រក្សាមហាក្សត្រយើង\nអោយបានរុងរឿង ដោយជ័យមង្គលសិរីសួស្តី\nយើងខ្ញុំព្រះអង្គ សូមជ្រកក្រោមម្លប់ព្រះបារមី\nនៃព្រះនរបតី វង្សក្សត្រាដែលសាងប្រាសាទថ្ម\nគ្រប់គ្រងដែនខ្មែរ បុរាណថ្កើងថ្កាន។\n\nប្រាសាទសីលា កំបាំងកណ្តាលព្រៃ\nគួរអោយស្រមៃ នឹកដល់យសស័ក្តិមហានគរ\nជាតិខ្មែរដូចថ្មគង់វង្សនៅល្អរឹងប៉ឹងជំហរ\nយើងសង្ឃឹមពរ ភ័ព្វព្រេងសំណាងរបស់កម្ពុជា\nមហារដ្ឋកើតមាន យូរអង្វែងហើយ។\n\nគ្រប់វត្តអារាម ឮតែសូរស័ព្ទធម៌\nសូត្រដោយអំណរ រំឮកគុណពុទ្ធសាសនា\nចូរយើងជាអ្នក ជឿជាក់ស្មោះស្ម័គ្រតាមបែបដូនតា\nគង់តែទេវត្តានឹងជួយជ្រោមជ្រែង ផ្គត់ផ្គង់ប្រយោជន៍ឱយ\nដល់ប្រទេសខ្មែរ ជាមហានគរ។",
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