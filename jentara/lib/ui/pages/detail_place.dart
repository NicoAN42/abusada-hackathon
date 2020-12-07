part of 'pages.dart';

class DetailPlace extends StatefulWidget {
  @override
  _DetailPlaceState createState() => _DetailPlaceState();
}

class _DetailPlaceState extends State<DetailPlace> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          ListView(
            children: [
              Stack(
                children: <Widget>[
                  Container(
                    width: double.infinity,
                    height: 300,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/miles-storey-X45VKpWV7hw-unsplash.jpg"),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                          Colors.black.withOpacity(0.5),
                          BlendMode.dstATop,
                        ),
                      ),
                    ),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            GestureDetector(
                              onTap: () {
                                Get.back();
                              },
                              child: Container(
                                margin: EdgeInsets.only(
                                  top: 15,
                                  left: 15,
                                ),
                                child: Icon(
                                  Icons.arrow_back,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                            Container(
                              margin: EdgeInsets.only(
                                top: 15,
                                right: 15,
                              ),
                              child: Icon(
                                Icons.share,
                                color: Colors.white,
                              ),
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 50),
                          width: double.infinity,
                          child: Text(
                            "Wisata",
                            style: TextStyle(
                              color: Colors.white,
                              fontFamily: "AvenirBlack",
                              fontSize: 20,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          width: double.infinity,
                          child: Text(
                            "Jatim Park 3",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              color: Colors.white,
                              fontSize: 32,
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 15, top: 10),
                          width: double.infinity,
                          child: Text(
                            "Jl. Ir. Soekarno No.144, Junrejo, 65236, Batu",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              color: Colors.grey[350],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            left: 15,
                            top: 15,
                          ),
                          child: Row(
                            children: [
                              Text(
                                "304 Ulasan",
                                style: TextStyle(
                                    fontFamily: "AvenirBlack",
                                    color: Colors.grey[350]),
                              ),
                              Container(
                                margin: EdgeInsets.symmetric(horizontal: 5),
                                child: Row(
                                  children: [
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 14,
                                    ),
                                    Icon(
                                      Icons.star,
                                      color: Colors.yellow,
                                      size: 14,
                                    ),
                                  ],
                                ),
                              )
                            ],
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 40, left: 15),
                          child: Row(
                            children: [
                              Text("#JawaTimur",
                                  style: TextStyle(color: Colors.white)),
                              SizedBox(
                                width: 10,
                              ),
                              Text("#VisitJatimPark3",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 310, left: 15, right: 15),
                    width: double.infinity,
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border(
                        left: BorderSide(
                          color: mainColor,
                          width: 3,
                        ),
                      ),
                    ),
                    child: Column(
                      children: [
                        Text(
                          "Jatim Park 3 dibangun dengan mengandalkan teknologi tinggi. Menghadirkan 3 zone utama, yaitu Museum patung lilin, museum musik, dan yang paling populer Taman dinosaurus.",
                          textAlign: TextAlign.justify,
                          style: TextStyle(
                            fontFamily: "AvenirRoman",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Text(
                          "Jam Operasional : Senin - Minggu (09:00 - 18:00 WIB)",
                          style: TextStyle(
                            fontFamily: "AvenirBlack",
                          ),
                        ),
                        SizedBox(
                          height: 5,
                        ),
                        Container(
                          alignment: Alignment.centerLeft,
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: Colors.orange,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(8))),
                          child: Text(
                            "Jumlah Pesanan : 500 dari 1200 (42%)",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 490, left: 15, right: 15),
                    padding: EdgeInsets.only(bottom: 100),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Panduan Berwisata",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            '''
1. Memastikan diri dalam kondisi sehat sebelum berkunjung ke lokasi daya tarik wisata 
2. Selalu menggunakan masker selama berada di lokasi daya tarik wisata 
3. Menjaga kebersihan tangan dengan cuci tangan pakai sabun 
4. Hindari menyentuh area wajah seperti mata, hidung dan mulut
5. Tetap memperhatikan jaga jarak minimal satu meter 
6. Saat tiba di rumah, segera mandi dan berganti pakaian sebelum kontak dengan anggota keluarga 
7.Bersihkan handphone, kacamata, tas, dan barang lainnya dengan disinfektan
                          ''',
                            style: TextStyle(
                              fontFamily: "AvenirRoman",
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 760, left: 15, right: 15),
                    padding: EdgeInsets.only(bottom: 100),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Panduan Pemesanan",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          child: Text(
                            '''
1. Jika jumlah tiket yang dipesan kurang dari atau sama dengan 40% dari total kapasitas tempat, tulisan akan berwarna hijau dan aman untuk berwisata
2. Jika jumlah tiket yang dipesan lebih dari 40% dari total kapasitas tempat, tulisan akan berwarna oranye dan dianjurkan hati-hati untuk berwisata
2. Jika jumlah tiket yang dipesan lebih dari 50% dari total kapasitas tempat, tulisan akan berwarna merah dan dianjurkan selalu waspada dalam berwisata
                          ''',
                            style: TextStyle(
                              fontFamily: "AvenirRoman",
                            ),
                            textAlign: TextAlign.justify,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 1000, left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Lokasi",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        Container(
                          height: 150,
                          margin: EdgeInsets.only(
                            top: 10,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/map.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 1230, left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Galeri",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.only(
                            top: 10,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    margin: EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    margin: EdgeInsets.symmetric(
                                      horizontal: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    width: 100,
                                    height: 100,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 1500, left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Ulasan",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "304",
                                  style: TextStyle(
                                    fontFamily: "AvenirBlack",
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.symmetric(horizontal: 5),
                                  child: Row(
                                    children: [
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 14,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 14,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 14,
                                      ),
                                      Icon(
                                        Icons.star,
                                        color: Colors.yellow,
                                        size: 14,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.only(
                            top: 10,
                          ),
                          child: Column(
                            children: [
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/tobias-tullius-50yZdrpM_ec-unsplash.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 250,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      color: "#f7f9ff".toColor(),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Deka T",
                                              style: TextStyle(
                                                fontFamily: "AvenirBlack",
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "Tempatnya sangat cocok untuk refreshing",
                                          style: TextStyle(
                                            fontFamily: "AvenirRoman",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/tobias-tullius-50yZdrpM_ec-unsplash.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 250,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      color: "#f7f9ff".toColor(),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Deka T",
                                              style: TextStyle(
                                                fontFamily: "AvenirBlack",
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "Tempatnya sangat cocok untuk refreshing",
                                          style: TextStyle(
                                            fontFamily: "AvenirRoman",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 40,
                                    decoration: BoxDecoration(
                                      shape: BoxShape.circle,
                                      image: DecorationImage(
                                        image: AssetImage(
                                            "assets/tobias-tullius-50yZdrpM_ec-unsplash.jpg"),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                    width: 250,
                                    padding: EdgeInsets.all(10),
                                    decoration: BoxDecoration(
                                      color: "#f7f9ff".toColor(),
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                    ),
                                    child: Column(
                                      children: [
                                        Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Text(
                                              "Deka T",
                                              style: TextStyle(
                                                fontFamily: "AvenirBlack",
                                                fontSize: 18,
                                              ),
                                            ),
                                          ],
                                        ),
                                        Container(
                                          margin: EdgeInsets.only(bottom: 5),
                                          child: Row(
                                            children: [
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                              Icon(
                                                Icons.star,
                                                color: Colors.yellow,
                                                size: 14,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Text(
                                          "Tempatnya sangat cocok untuk refreshing",
                                          style: TextStyle(
                                            fontFamily: "AvenirRoman",
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 1900, left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Hotel terdekat",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 250,
                          width: double.infinity,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 0,
                                    ),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/gerson-repreza-CepDpEiALqM-unsplash.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 5),
                                                child: Text(
                                                  "Paradise hotel",
                                                  style: TextStyle(
                                                    fontFamily: "AvenirBlack",
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.pin_drop_outlined,
                                                    color: mainColor,
                                                    size: 16,
                                                  ),
                                                  Text(
                                                    "0.3 km",
                                                    style: TextStyle(
                                                      color: mainColor,
                                                      fontFamily: "AvenirBlack",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/gerson-repreza-CepDpEiALqM-unsplash.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 5),
                                                child: Text(
                                                  "Paradise hotel",
                                                  style: TextStyle(
                                                    fontFamily: "AvenirBlack",
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.pin_drop_outlined,
                                                    color: mainColor,
                                                    size: 16,
                                                  ),
                                                  Text(
                                                    "0.3 km",
                                                    style: TextStyle(
                                                      color: mainColor,
                                                      fontFamily: "AvenirBlack",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/gerson-repreza-CepDpEiALqM-unsplash.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 5),
                                                child: Text(
                                                  "Paradise Hotel",
                                                  style: TextStyle(
                                                    fontFamily: "AvenirBlack",
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Icon(
                                                    Icons.pin_drop_outlined,
                                                    color: mainColor,
                                                    size: 16,
                                                  ),
                                                  Text(
                                                    "0.3 km",
                                                    style: TextStyle(
                                                      color: mainColor,
                                                      fontFamily: "AvenirBlack",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 2200, left: 15, right: 15),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Toko oleh-oleh terdekat",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          height: 250,
                          width: double.infinity,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(
                                      left: 0,
                                    ),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/aditya-wardhana-2Tnr1FMHy2g-unsplash.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 5),
                                                child: Text(
                                                  "Souvenir Pak Sugeng",
                                                  style: TextStyle(
                                                    fontFamily: "AvenirBlack",
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "Souvenir",
                                                    style: TextStyle(
                                                      color: mainColor,
                                                      fontFamily: "AvenirBlack",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage('assets/1.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 5),
                                                child: Text(
                                                  "Pisang Goreng Bu Nanik",
                                                  style: TextStyle(
                                                    fontFamily: "AvenirBlack",
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "Makanan",
                                                    style: TextStyle(
                                                      color: mainColor,
                                                      fontFamily: "AvenirBlack",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Column(
                                      children: [
                                        Container(
                                          height: 150,
                                          width: 150,
                                          decoration: BoxDecoration(
                                            borderRadius: BorderRadius.all(
                                              Radius.circular(8),
                                            ),
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/aditya-wardhana-2Tnr1FMHy2g-unsplash.jpg'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                        Container(
                                          width: 150,
                                          child: Column(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                margin: EdgeInsets.symmetric(
                                                    vertical: 5),
                                                child: Text(
                                                  "Jatim Park Distro",
                                                  style: TextStyle(
                                                    fontFamily: "AvenirBlack",
                                                  ),
                                                ),
                                              ),
                                              Row(
                                                children: [
                                                  Text(
                                                    "Pakaian",
                                                    style: TextStyle(
                                                      color: mainColor,
                                                      fontFamily: "AvenirBlack",
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ],
                                          ),
                                        )
                                      ],
                                    ),
                                  )
                                ],
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 2500, left: 15, right: 15),
                    padding: EdgeInsets.only(bottom: 100),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Promo",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 18,
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                          padding: EdgeInsets.all(15),
                          width: double.infinity,
                          height: 150,
                          decoration: BoxDecoration(
                            color: Colors.black,
                            borderRadius: BorderRadius.all(Radius.circular(8)),
                            image: DecorationImage(
                              image: AssetImage(
                                  'assets/ruben-hutabarat-ozyyD4nHe7A-unsplash.jpg'),
                              fit: BoxFit.cover,
                              colorFilter: ColorFilter.mode(
                                  Colors.black.withOpacity(0.5),
                                  BlendMode.dstATop),
                            ),
                          ),
                          child: Column(
                            children: [
                              SizedBox(
                                height: 50,
                              ),
                              Container(
                                width: double.infinity,
                                child: Text(
                                  "Beli 1 Gratis 2",
                                  style: TextStyle(
                                    fontFamily: "AvenirBlack",
                                    color: Colors.grey[350],
                                    fontSize: 20,
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                              Container(
                                width: double.infinity,
                                height: 3,
                                color: Colors.grey[350],
                                margin: EdgeInsets.symmetric(vertical: 5),
                              ),
                              Container(
                                width: double.infinity,
                                child: Text(
                                  "Berlaku: 5 Desember - 15 Desember 2020",
                                  style: TextStyle(
                                    fontFamily: "AvenirBlack",
                                    color: Colors.grey[350],
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              )
            ],
          ),
          Align(
            alignment: Alignment.bottomCenter,
            child: Container(
              width: double.infinity,
              height: 80,
              padding: EdgeInsets.all(15),
              decoration: BoxDecoration(
                color: Colors.white,
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      border: Border.all(color: mainColor, width: 1),
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                    ),
                    child: Text(
                      "Tambahkan ke agenda",
                      style: TextStyle(
                        color: mainColor,
                        fontFamily: "AvenirBlack",
                      ),
                    ),
                  ),
                  GestureDetector(
                    onTap: () {
                      Get.to(Order());
                    },
                    child: Container(
                      padding: EdgeInsets.all(10),
                      decoration: BoxDecoration(
                        color: mainColor,
                        borderRadius: BorderRadius.all(Radius.circular(8)),
                      ),
                      child: Text(
                        "Pesan (Rp. 50,000)",
                        style: TextStyle(
                          color: Colors.white,
                          fontFamily: "AvenirBlack",
                        ),
                      ),
                    ),
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
