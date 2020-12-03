part of 'pages.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Stack(
          children: <Widget>[
            Container(
              width: double.infinity,
              height: 200,
              decoration: BoxDecoration(
                color: mainColor,
                image: DecorationImage(
                  image: AssetImage(
                      'assets/samia-liamani-f8EiD6O_d9c-unsplash (1).jpg'),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.6),
                    BlendMode.dstATop,
                  ),
                ),
              ),
              child: Column(
                children: [
                  Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.fromLTRB(15, 90, 15, 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Icon(
                              Icons.pin_drop_outlined,
                              color: Colors.white,
                            ),
                            Text(
                              "Lokasi anda di Jawa Timur",
                              style: TextStyle(
                                color: Colors.white,
                                fontFamily: "AvenirRoman",
                              ),
                            ),
                          ],
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                          child: Text(
                            "Jelajah",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 36,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              child: Container(
                margin: EdgeInsets.fromLTRB(15, 180, 15, 20),
                padding: EdgeInsets.symmetric(horizontal: 10),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(Radius.circular(8)),
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: mainColor.withOpacity(0.2),
                        blurRadius: 3,
                        spreadRadius: 0.2,
                        offset: Offset(0, 2),
                      )
                    ]),
                child: TextField(
                  textAlignVertical: TextAlignVertical.center,
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: "Ingin berwisata kemana?",
                    hintStyle: TextStyle(
                      color: Colors.grey,
                      fontFamily: "AvenirRoman",
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.grey,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 270, 15, 20),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Rekomendasi",
                    style: TextStyle(
                      fontFamily: "AvenirBlack",
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  )
                ],
              ),
            ),
            Container(
              height: 250,
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(15, 310, 15, 10),
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
                                      'assets/miles-storey-X45VKpWV7hw-unsplash.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 5),
                                    child: Text(
                                      "Jatim Park 3",
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
                                        "Batu",
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
                                      'assets/kevin-zhang-dzFB8xeWg1M-unsplash.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 5),
                                    child: Text(
                                      "Bromo",
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
                                        "Malang",
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
                                      'assets/sebastian-pena-lambarri-U_i6h9Y50wQ-unsplash.jpg'),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            Container(
                              width: 150,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    margin: EdgeInsets.symmetric(vertical: 5),
                                    child: Text(
                                      "Bedugul",
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
                                        "Bali",
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
            Container(
              margin: EdgeInsets.fromLTRB(15, 550, 15, 20),
              padding: EdgeInsets.only(bottom: 60),
              width: double.infinity,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    "Kisah Traveller",
                    style: TextStyle(
                      fontFamily: "AvenirBlack",
                      fontWeight: FontWeight.bold,
                      fontSize: 20,
                    ),
                  ),
                  SizedBox(
                    width: 16,
                  )
                ],
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(15, 590, 15, 10),
              padding: EdgeInsets.only(bottom: 60),
              child: Column(
                children: [
                  Container(
                    height: 150,
                    width: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(8),
                      ),
                      image: DecorationImage(
                        image: AssetImage(
                            "assets/fahri-ramdani-fiXc1CAwod8-unsplash.jpg"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              child: Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.fromLTRB(35, 720, 15, 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: mainColor.withOpacity(0.2),
                      blurRadius: 3,
                      spreadRadius: 0.2,
                      offset: Offset(0, 2),
                    )
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.all(7),
                  child: Column(
                    children: [
                      Text(
                        "29",
                        style: TextStyle(fontFamily: "AvenirBlack"),
                      ),
                      Text(
                        "Nov",
                        style: TextStyle(
                          fontFamily: "AvenirBlack",
                          color: mainColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(15, 790, 15, 15),
              padding: EdgeInsets.only(
                bottom: 60,
              ),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Sesuatu di jogja~",
                        style: TextStyle(
                          fontFamily: "AvenirBlack",
                          fontSize: 20,
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
                            "Yogyakarta",
                            style: TextStyle(
                              fontFamily: "AvenirRoman",
                              color: mainColor,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text("17 foto"),
                      Container(
                        width: 30,
                        height: 30,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          image: DecorationImage(
                            image: AssetImage(
                              "assets/tobias-tullius-50yZdrpM_ec-unsplash.jpg",
                            ),
                            fit: BoxFit.cover,
                          ),
                        ),
                      )
                    ],
                  ),
                  Container(
                    width: double.infinity,
                    height: 2,
                    color: Colors.grey[300],
                    margin: EdgeInsets.symmetric(vertical: 10),
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          Container(
                            child: Row(
                              children: [
                                Row(
                                  children: [
                                    Icon(
                                      Icons.favorite_outline,
                                    ),
                                    Text(
                                      "160",
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  width: 5,
                                ),
                                Row(
                                  children: [
                                    Icon(
                                      Icons.comment_outlined,
                                    ),
                                    Text(
                                      "160",
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      Container(
                        child: Icon(Icons.bookmark_border),
                      ),
                    ],
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 930, 15, 20),
              padding: EdgeInsets.only(bottom: 60),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Kota Terpopuler",
                          style: TextStyle(
                            fontFamily: "AvenirBlack",
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(
                      top: 20,
                    ),
                    height: 300,
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
                                    height: 300,
                                    width: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/denisse-leon-5dMzbtV6CLo-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                        colorFilter: ColorFilter.mode(
                                          Colors.black.withOpacity(0.6),
                                          BlendMode.dstATop,
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        bottom: 15,
                                        left: 15,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Malang",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "AvenirBlack",
                                              fontSize: 18,
                                            ),
                                          ),
                                          Text(
                                            "1909 Traveller saat ini",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "AvenirRoman",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(
                                left: 10,
                              ),
                              child: Column(
                                children: [
                                  Container(
                                    height: 300,
                                    width: 200,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.all(
                                        Radius.circular(8),
                                      ),
                                      color: Colors.black,
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/hobi-industri-5J6vCTtvuE0-unsplash.jpg'),
                                        fit: BoxFit.cover,
                                        colorFilter: ColorFilter.mode(
                                          Colors.black.withOpacity(0.6),
                                          BlendMode.dstATop,
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.only(
                                        bottom: 15,
                                        left: 15,
                                      ),
                                      child: Column(
                                        mainAxisAlignment:
                                            MainAxisAlignment.end,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            "Palembang",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "AvenirBlack",
                                              fontSize: 18,
                                            ),
                                          ),
                                          Text(
                                            "1909 Traveller saat ini",
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontFamily: "AvenirRoman",
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 1330, 15, 20),
              padding: EdgeInsets.only(bottom: 60),
              child: Column(
                children: [
                  Container(
                    width: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "Acara Daerah",
                          style: TextStyle(
                            fontFamily: "AvenirBlack",
                            fontWeight: FontWeight.bold,
                            fontSize: 20,
                          ),
                        ),
                        SizedBox(
                          width: 16,
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(0, 10, 0, 10),
                    child: Column(
                      children: [
                        Container(
                          height: 150,
                          width: double.infinity,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.all(
                              Radius.circular(8),
                            ),
                            image: DecorationImage(
                              image: AssetImage(
                                  "assets/fahri-ramdani-fiXc1CAwod8-unsplash.jpg"),
                              fit: BoxFit.cover,
                            ),
                          ),
                          child: Container(
                            padding: EdgeInsets.all(10),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Text(
                                  "Pesta Rakyat",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontFamily: "AvenirBlack",
                                    fontSize: 20,
                                  ),
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Icon(Icons.pin_drop_outlined,
                                        color: Colors.white),
                                    Text(
                                      "Yogyakarta",
                                      style: TextStyle(
                                          color: Colors.white,
                                          fontFamily: "AvenirRoman"),
                                    ),
                                  ],
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.only(top: 15),
                    child: Text(
                      "Pesta rakyat di Yogyakarta yang mengangkat seni dan kebudayaan khas Jogja, diadakan setahun sekali",
                      style: TextStyle(
                        fontFamily: "AvenirRoman",
                      ),
                      textAlign: TextAlign.justify,
                    ),
                  ),
                ],
              ),
            ),
            Positioned(
              child: Container(
                width: 50,
                height: 50,
                margin: EdgeInsets.fromLTRB(35, 1480, 15, 15),
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(8),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: mainColor.withOpacity(0.2),
                      blurRadius: 3,
                      spreadRadius: 0.2,
                      offset: Offset(0, 2),
                    )
                  ],
                ),
                child: Container(
                  padding: EdgeInsets.all(7),
                  child: Column(
                    children: [
                      Text(
                        "29",
                        style: TextStyle(fontFamily: "AvenirBlack"),
                      ),
                      Text(
                        "Nov",
                        style: TextStyle(
                          fontFamily: "AvenirBlack",
                          color: mainColor,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          ],
        )
      ],
    );
  }
}
