part of 'pages.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
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
                image: AssetImage("assets/ifan-bima-dnusKPFnsoY-unsplash.jpg"),
                fit: BoxFit.fill,
                colorFilter: ColorFilter.mode(
                    Colors.black.withOpacity(0.7), BlendMode.dstATop),
              )),
            ),
            SingleChildScrollView(
              child: Column(
                children: [
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
                    margin: EdgeInsets.only(top: 50),
                    width: double.infinity,
                    child: Text(
                      'Masuk',
                      style: TextStyle(
                          fontFamily: 'AvenirRoman',
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 15, 15, 10),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.white, width: 3),
                      ),
                    ),
                    child: TextField(
                      controller: emailController,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Email',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirRoman',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 15, 15, 10),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.white, width: 3),
                      ),
                    ),
                    child: TextField(
                      controller: passwordController,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Kata Sandi',
                        hintStyle: TextStyle(
                          color: Colors.white,
                          fontFamily: 'AvenirRoman',
                        ),
                      ),
                      obscureText: true,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(15, 90, 15, 20),
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
                            "Masuk",
                            style: TextStyle(
                              fontFamily: 'AvenirRoman',
                              color: Colors.white,
                              fontSize: 22,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 15),
                    child: FlatButton(
                      onPressed: () {
                        Get.to(SignUp());
                      },
                      child: Text(
                        'Belum punya akun yang terdaftar? Daftar',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
