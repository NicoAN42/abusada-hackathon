part of 'pages.dart';

class AddDiscoverDone extends StatefulWidget {
  @override
  _AddDiscoverDoneState createState() => _AddDiscoverDoneState();
}

class _AddDiscoverDoneState extends State<AddDiscoverDone> {
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
                          "Tempat akan direview oleh Tim Jentara",
                          style: TextStyle(
                            fontFamily: "AvenirBlack",
                            fontSize: 18,
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
