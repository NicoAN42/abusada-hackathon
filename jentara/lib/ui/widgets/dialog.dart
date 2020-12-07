part of 'widgets.dart';

// move the dialog into it's own stateful widget.
// It's completely independent from your page
// this is good practice
class JangkauanDialog extends StatefulWidget {
  /// initial selection for the slider
  final RangeValues initialJangkauan;

  const JangkauanDialog({Key key, this.initialJangkauan}) : super(key: key);

  @override
  _JangkauanDialogState createState() => _JangkauanDialogState();
}

class _JangkauanDialogState extends State<JangkauanDialog> {
  /// current selection of the slider
  RangeValues _jangkauan;

  @override
  void initState() {
    super.initState();
    _jangkauan = widget.initialJangkauan;
  }

  @override
  Widget build(BuildContext context) {
    return Dialog(
      child: Container(
        decoration: BoxDecoration(
          color: mainColor,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Container(
              padding: EdgeInsets.symmetric(vertical: 20),
              child: Text(
                "Jangkauan Harga",
                style: TextStyle(
                  fontFamily: "AvenirBlack",
                  fontSize: 18,
                  color: Colors.white,
                ),
              ),
            ),
            Container(
              height: 200,
              child: RangeSlider(
                min: 0,
                max: 1000000,
                values: _jangkauan,
                divisions: 50,
                labels: RangeLabels(
                  _jangkauan.start.round().toString(),
                  _jangkauan.end.round().toString(),
                ),
                onChanged: (RangeValues values) {
                  setState(() {
                    _jangkauan = values;
                  });
                },
              ),
            ),
            FlatButton(
              child: Text(
                "Tutup",
                style: TextStyle(
                  fontFamily: "AvenirBlack",
                  color: Colors.white,
                ),
              ),
              onPressed: () {
                Navigator.pop(context, _jangkauan);
              },
            )
          ],
        ),
      ),
    );
  }
}
