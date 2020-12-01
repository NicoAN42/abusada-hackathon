part of 'pages.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  TextEditingController nameController = TextEditingController();
  TextEditingController emailController = TextEditingController();
  TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      backgroundColor: Colors.black,
      body: SafeArea(
        child: Container(
          child: Column(
            mainAxisSize: MainAxisSize.min,
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
                    hintText: 'Password',
                    hintStyle: TextStyle(
                      color: Colors.white,
                      fontFamily: 'AvenirRoman',
                    ),
                  ),
                ),
              ),
            ],
          ),
          constraints: BoxConstraints.expand(),
          // decoration: BoxDecoration(
          //   image: DecorationImage(
          //     image: AssetImage(
          //       'assets/ifan-bima-dnusKPFnsoY-unsplash.jpg',
          //     ),
          //     fit: BoxFit.fill,
          //     colorFilter: ColorFilter.mode(
          //         Colors.black.withOpacity(0.7), BlendMode.dstATop),
          //   ),
          // ),
        ),
      ),
    );
  }
}
