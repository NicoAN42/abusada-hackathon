part of 'pages.dart';

class Order extends StatefulWidget {
  @override
  _OrderState createState() => _OrderState();
}

class _OrderState extends State<Order> {
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
                    child: Row(
                      children: [
                        Container(
                          margin: EdgeInsets.only(
                            top: 20,
                            left: 15,
                          ),
                          child: GestureDetector(
                            onTap: () {
                              Get.back();
                            },
                            child: Icon(
                              Icons.arrow_back,
                              color: mainColor,
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          margin: EdgeInsets.only(top: 20),
                          child: Text(
                            "Detail Pemesan",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              fontSize: 20,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 80, 15, 10),
                    padding: EdgeInsets.all(15),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(Radius.circular(8)),
                      color: mainColor,
                    ),
                    child: Row(
                      children: [
                        Icon(
                          Icons.receipt,
                          color: Colors.white,
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Jatim Park 3",
                              style: TextStyle(
                                fontFamily: "AvenirBlack",
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                            Text("x1 Tiket",
                                style: TextStyle(
                                  fontFamily: "AvenirRoman",
                                  color: Colors.white,
                                ))
                          ],
                        ),
                      ],
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 180, 15, 10),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AvenirRoman',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Nama',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'AvenirRoman',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 280, 15, 10),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AvenirRoman',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'AvenirRoman',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 380, 15, 10),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.grey, width: 3),
                      ),
                    ),
                    child: TextField(
                      style: TextStyle(
                        color: Colors.black,
                        fontFamily: 'AvenirRoman',
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'No. HP',
                        hintStyle: TextStyle(
                          color: Colors.grey,
                          fontFamily: 'AvenirRoman',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 480, 15, 0),
                    child: Text(
                      "Metode Pembayaran",
                      style: TextStyle(
                        fontFamily: "AvenirBlack",
                        fontSize: 18,
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 510, 15, 20),
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.grey,
                          width: 3,
                        ),
                        borderRadius: BorderRadius.all(
                          Radius.circular(8),
                        )),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Row(
                          children: [
                            Container(
                              width: 50,
                              height: 50,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                image: AssetImage("assets/ovo.png"),
                                fit: BoxFit.cover,
                              )),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Text(
                              "OVO",
                              style: TextStyle(fontFamily: "AvenirBlack"),
                            )
                          ],
                        ),
                        Text(
                          "Tukar",
                          style: TextStyle(
                            fontFamily: "AvenirBlack",
                            color: mainColor,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 610, 15, 20),
                    padding: EdgeInsets.all(5),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                      color: "1e5aff".toColor(),
                    ),
                    child: FlatButton(
                      onPressed: () {
                        showDialog(
                            context: context,
                            builder: (BuildContext context) {
                              return AlertDialog(
                                title: Icon(
                                  Icons.check,
                                  color: mainColor,
                                  size: 48,
                                ),
                                content: Text(
                                  "Pemesanan Selesai",
                                  style: TextStyle(
                                    fontFamily: "AvenirBlack",
                                    fontSize: 22,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                                actions: [
                                  FlatButton(
                                    child: Text(
                                      "Tutup",
                                      style: TextStyle(
                                        fontFamily: "AvenirBlack",
                                      ),
                                    ),
                                    onPressed: () {
                                      Get.to(Index());
                                    },
                                  )
                                ],
                              );
                            });
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Bayar Rp. 50000",
                            style: TextStyle(
                              fontFamily: 'AvenirRoman',
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              )
            ],
          ),
        ],
      ),
    );
  }
}
