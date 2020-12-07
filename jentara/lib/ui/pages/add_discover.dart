part of 'pages.dart';

class AddDiscover extends StatefulWidget {
  @override
  _AddDiscoverState createState() => _AddDiscoverState();
}

class _AddDiscoverState extends State<AddDiscover> {
  String _value = "Tipe Tempat";
  RangeValues _jangkauan = RangeValues(30000, 700000);
  void _showJangkauanDialog() async {
    // <-- note the async keyword here

    // this will contain the result from Navigator.pop(context, result)
    final RangeValues selectedJangkauan = await showDialog<RangeValues>(
      context: context,
      builder: (context) => JangkauanDialog(initialJangkauan: _jangkauan),
    );

    // execution of this code continues when the dialog was closed (popped)

    // note that the result can also be null, so check it
    // (back button or pressed outside of the dialog)
    if (selectedJangkauan != null) {
      setState(() {
        _jangkauan = selectedJangkauan;
      });
    }
  }

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
                    height: 200,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      image: DecorationImage(
                        image: AssetImage(
                            'assets/carles-rabada-uO1ZDbIMJd0-unsplash.jpg'),
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
                          margin: EdgeInsets.fromLTRB(0, 10, 0, 0),
                          child: Row(
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
                              SizedBox(
                                width: 10,
                              )
                            ],
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.fromLTRB(15, 100, 15, 10),
                          child: Column(
                            children: [
                              Container(
                                alignment: Alignment.topLeft,
                                child: Text(
                                  "Tambahkan Eksplorasi",
                                  style: TextStyle(
                                    fontFamily: "AvenirBlack",
                                    fontWeight: FontWeight.w300,
                                    color: Colors.white,
                                    fontSize: 26,
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
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 250, 15, 0),
                    child: Column(
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Text(
                              "Detail Tempat",
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
                            width: double.infinity,
                            margin: EdgeInsets.fromLTRB(0, 15, 0, 20),
                            decoration: BoxDecoration(
                              border: Border(
                                bottom:
                                    BorderSide(color: Colors.grey, width: 3),
                              ),
                            ),
                            child: DropdownButton(
                              isExpanded: true,
                              value: _value,
                              underline: SizedBox(),
                              items: [
                                DropdownMenuItem(
                                    value: "Tipe Tempat",
                                    child: Text(
                                      'Tipe Tempat',
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    )),
                                DropdownMenuItem(
                                    value: "Tempat Wisata",
                                    child: Text(
                                      'Tempat Wisata',
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    )),
                                DropdownMenuItem(
                                    value: "Penginapan",
                                    child: Text(
                                      'Penginapan',
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    )),
                                DropdownMenuItem(
                                    value: "Toko Oleh-oleh",
                                    child: Text(
                                      'Toko Oleh-oleh',
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    )),
                                DropdownMenuItem(
                                    value: "Kuliner",
                                    child: Text(
                                      'Kuliner',
                                      style: TextStyle(
                                        fontFamily: "AvenirRoman",
                                      ),
                                    )),
                              ],
                              onChanged: (value) {
                                setState(() {
                                  _value = value;
                                });
                              },
                            )),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 40),
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
                              hintText: 'Nama Tempat',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'AvenirRoman',
                              ),
                            ),
                          ),
                        ),
                        Container(
                            width: double.infinity,
                            margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
                            child: Column(
                              children: [
                                GestureDetector(
                                  onTap: () {
                                    _showJangkauanDialog();
                                  },
                                  child: Container(
                                    width: double.infinity,
                                    padding: EdgeInsets.only(bottom: 10),
                                    decoration: BoxDecoration(
                                      border: Border(
                                        bottom: BorderSide(
                                            color: Colors.grey, width: 3),
                                      ),
                                    ),
                                    child: Text(
                                      "Tentukan Jangkauan Harga",
                                      style: TextStyle(
                                        color: Colors.grey,
                                        fontFamily: 'AvenirRoman',
                                        fontSize: 16,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ),
                              ],
                            )),
                        Container(
                          width: double.infinity,
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 30),
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
                              hintText: 'Alamat Tempat',
                              hintStyle: TextStyle(
                                color: Colors.grey,
                                fontFamily: 'AvenirRoman',
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 150,
                          margin: EdgeInsets.only(
                            top: 10,
                            bottom: 20,
                          ),
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage("assets/map.png"),
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          alignment: Alignment.topLeft,
                          margin: EdgeInsets.only(bottom: 10),
                          child: Text(
                            "Galeri",
                            style: TextStyle(
                              fontFamily: "AvenirBlack",
                              fontSize: 18,
                            ),
                            textAlign: TextAlign.left,
                          ),
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
                            ),
                          ],
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 30, 0, 20),
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
                                        "Tempat akan diperiksa oleh Tim Jentara",
                                        style: TextStyle(
                                          fontFamily: "AvenirBlack",
                                          fontSize: 18,
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
                      ],
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
