part of 'pages.dart';

class OrderDone extends StatefulWidget {
  @override
  _OrderDoneState createState() => _OrderDoneState();
}

class _OrderDoneState extends State<OrderDone> {
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
                    child: Column(
                      children: [
                        SizedBox(
                          height: 60,
                        ),
                        Icon(
                          Icons.check,
                          color: mainColor,
                          size: 48,
                        ),
                        Text(
                          "Pemesanan Selesai",
                          style: TextStyle(
                            fontFamily: "AvenirBlack",
                            fontSize: 22,
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(15, 20, 15, 20),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: "1e5aff".toColor(),
                          ),
                          child: FlatButton(
                            onPressed: () {
                              Get.to(Index());
                            },
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Text(
                                  "Kembali ke Home",
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
