part of 'pages.dart';

class Discover extends StatefulWidget {
  @override
  _DiscoverState createState() => _DiscoverState();
}

class _DiscoverState extends State<Discover> {
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
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage(
                      'assets/aditya-wardhana-2Tnr1FMHy2g-unsplash.jpg'),
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
                        Container(
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Eksplorasi Saya",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              fontWeight: FontWeight.w300,
                              color: Colors.white,
                              fontSize: 26,
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 15),
                          alignment: Alignment.topLeft,
                          child: Text(
                            "Temukan tempat wisata baru yang menarik!",
                            style: TextStyle(
                              fontFamily: "AvenirRoman",
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.fromLTRB(15, 230, 15, 20),
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: "1e5aff".toColor(),
              ),
              child: FlatButton(
                onPressed: () {
                  Get.to(AddDiscover());
                },
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Tambahkan Eksplorasi",
                      style: TextStyle(
                        fontFamily: 'AvenirRoman',
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 18,
                      ),
                    )
                  ],
                ),
              ),
            ),
            Container(
              width: double.infinity,
              margin: EdgeInsets.fromLTRB(15, 330, 15, 0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Dalam pengajuan",
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
                    padding: EdgeInsets.all(15),
                    width: double.infinity,
                    height: 150,
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/ifan-bima-dnusKPFnsoY-unsplash.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.9), BlendMode.dstATop),
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Container(
                          width: double.infinity,
                          child: Text(
                            "Leuwi Hejo",
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
                            "Jawa Barat",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              color: Colors.grey[350],
                            ),
                            textAlign: TextAlign.left,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    width: double.infinity,
                    height: 150,
                    margin: EdgeInsets.only(top: 15),
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/taylor-simpson-sICGPtl_OKg-unsplash.jpg'),
                        fit: BoxFit.cover,
                        colorFilter: ColorFilter.mode(
                            Colors.black.withOpacity(0.9), BlendMode.dstATop),
                      ),
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Container(
                          width: double.infinity,
                          child: Text(
                            "Danau Tiga Warna",
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
                            "Jawa Barat",
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
            Container(
              margin: EdgeInsets.fromLTRB(15, 730, 15, 20),
              padding: EdgeInsets.only(bottom: 80),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        "Sudah dipublikasi",
                        style: TextStyle(
                          fontFamily: "AvenirBlack",
                          fontSize: 18,
                        ),
                      ),
                      SizedBox(
                        width: 25,
                      )
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Column(
                        children: [
                          Container(
                            height: 300,
                            width: MediaQuery.of(context).size.width * 0.45,
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
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jungleland Sentul",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirBlack",
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "Jawa Barat",
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
                      Column(
                        children: [
                          Container(
                            height: 300,
                            width: MediaQuery.of(context).size.width * 0.45,
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
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "Jungleland Sentul",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontFamily: "AvenirBlack",
                                      fontSize: 18,
                                    ),
                                  ),
                                  Text(
                                    "Jawa Barat",
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
                    ],
                  )
                ],
              ),
            )
          ],
        )
      ],
    );
  }
}
