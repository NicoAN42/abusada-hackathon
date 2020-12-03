part of "widgets.dart";

class CustomNavbar extends StatelessWidget {
  final int selectedIndex;
  final Function(int index) onTap;

  CustomNavbar({this.selectedIndex = 0, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      width: double.infinity,
      color: Colors.white,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(0);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(
                Icons.home_outlined,
                color: (selectedIndex == 0) ? mainColor : Colors.black,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(1);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(
                Icons.account_balance_wallet_outlined,
                color: (selectedIndex == 1) ? mainColor : Colors.black,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(2);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(
                Icons.explore_outlined,
                color: (selectedIndex == 2) ? mainColor : Colors.black,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(3);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(
                Icons.bookmark_border_outlined,
                color: (selectedIndex == 3) ? mainColor : Colors.black,
              ),
            ),
          ),
          GestureDetector(
            onTap: () {
              if (onTap != null) {
                onTap(4);
              }
            },
            child: Container(
              width: 32,
              height: 32,
              child: Icon(
                Icons.person_outline,
                color: (selectedIndex == 4) ? mainColor : Colors.black,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
