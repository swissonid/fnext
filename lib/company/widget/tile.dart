import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:fnext/company/company_theme.dart';
import 'package:meta/meta.dart';

class Tile extends StatefulWidget {

  const Tile({
    Key key,
    @required this.text,
    @required this.icon,
  }): super(key: key);

  final IconData icon;
  final String text;
  @override
  _TileState createState() => new _TileState();
}

class _TileState extends State<Tile> {
  @override
  Widget build(BuildContext context) {
    return new Card(
      child: container(),
    );
  }

  Widget container() {
    assert(debugCheckHasMaterial(context));
    //TODO make that the ink makes his well ;D
    return new Material(
      color: Colors.transparent,
      child: new InkWell(
        enableFeedback: true,
        child: new Container(
          width: 132.0,
          height: 132.0,
          padding: const EdgeInsets.all(16.0),
          decoration: boxDecoration(),
          child: content(),
        ),
        onTap: () => print("hallo"),
      ),
    );
  }



  Column content() => new Column(children: [
        new Icon(
          widget.icon,
          color: CompanyColors.textColor,
          size: 48.0,
        ),
        text(),
      ]);

  Widget text() => new Expanded(
              child: new Container(

                padding: const EdgeInsets.only(top: 16.0),
                child: new Text(
                  widget.text,
                  style: const TextStyle(fontSize: 18.0, color: CompanyColors.textColor),
                  textAlign: TextAlign.center,
                  softWrap: true,
                ),
              ),
            );

  BoxDecoration boxDecoration() => new BoxDecoration(
        color: CompanyColors.white,
      );
}
