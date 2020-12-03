part of 'pages.dart';

class Splash extends StatefulWidget {
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: AssetImage(
                    'assets/1.jpg',
                  ),
                  fit: BoxFit.cover,
                  colorFilter: ColorFilter.mode(
                      Colors.black.withOpacity(0.7), BlendMode.dstATop),
                ),
              ),
            ),
            Container(
              width: double.infinity,
              height: 100,
              padding: EdgeInsets.fromLTRB(15, 30, 15, 30),
              color: Colors.transparent,
              alignment: Alignment.centerLeft,
              child: Container(
                width: 100,
                height: 24,
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/logo_jentara.png'))),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              margin: EdgeInsets.only(top: 400),
              width: double.infinity,
              child: Text(
                'Yuk Jelajahi,',
                style: TextStyle(
                    fontFamily: 'AvenirRoman',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              margin: EdgeInsets.only(top: 450),
              width: double.infinity,
              child: Text(
                'Jendela Nusantara',
                style: TextStyle(
                    fontFamily: 'AvenirRoman',
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 30),
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              width: double.infinity,
              margin: EdgeInsets.only(top: 500),
              child: Text(
                'Nikmati liburan kamu, dengan penuh kebahagiaan melalui aplikasi Jendela Nusantara',
                style: TextStyle(
                  fontFamily: 'AvenirRoman',
                  color: Colors.white,
                  fontWeight: FontWeight.normal,
                  fontSize: 18,
                ),
              ),
            ),
            Container(
              alignment: Alignment.bottomCenter,
              width: double.infinity,
              padding: EdgeInsets.all(10),
              child: FlatButton(
                onPressed: () {
                  Get.to(SignUp());
                },
                color: Colors.transparent,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Mulai",
                      style: TextStyle(
                        fontFamily: 'AvenirRoman',
                        color: Colors.white,
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    Icon(
                      Icons.keyboard_arrow_down,
                      color: Colors.white,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
        // constraints: BoxConstraints.expand(),
        // decoration: BoxDecoration(
        //   image: DecorationImage(
        //     image: AssetImage(
        //       'assets/ifan-bima-dnusKPFnsoY-unsplash.jpg',
        //     ),
        //     fit: BoxFit.cover,
        //     colorFilter: ColorFilter.mode(
        //         Colors.black.withOpacity(0.7), BlendMode.dstATop),
        //   ),
        // ),
      ),
    );
  }
}
