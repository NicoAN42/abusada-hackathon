part of 'pages.dart';

class SignUp extends StatefulWidget {
  @override
  _SignUpState createState() => _SignUpState();
}

class _SignUpState extends State<SignUp> {
  TextEditingController nameController = TextEditingController();
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
                      'Buat Akun',
                      style: TextStyle(
                          fontFamily: 'AvenirRoman',
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 30),
                    ),
                  ),
                  Container(
                    width: double.infinity,
                    margin: EdgeInsets.fromLTRB(15, 30, 15, 10),
                    decoration: BoxDecoration(
                      border: Border(
                        bottom: BorderSide(color: Colors.white, width: 3),
                      ),
                    ),
                    child: TextField(
                      controller: nameController,
                      style: TextStyle(
                        color: Colors.white,
                      ),
                      decoration: InputDecoration(
                        border: InputBorder.none,
                        hintText: 'Nama Lengkap',
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
                        hintText: 'Konfirmasi kata sandi',
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
                        Get.to(SignIn());
                      },
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Daftar",
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
                        Get.to(SignIn());
                      },
                      child: Text(
                        'Sudah punya akun yang terdaftar? Masuk',
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
