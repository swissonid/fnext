import 'package:flutter/widgets.dart';
import 'package:fnext/company/company_icons.dart';
import 'package:fnext/company/widget/tile.dart';

class TileContainer extends StatefulWidget {
  @override
  _TileContainerState createState() => new _TileContainerState();
}

class _TileContainerState extends State<TileContainer> {
  @override
  Widget build(BuildContext context) {
    return new Container(
      height: 132.0,
      child: new GridView.count(
        crossAxisCount: 3,
        shrinkWrap: true,
        scrollDirection: Axis.horizontal,
        children: [
          new Tile(icon: CompanyIcons.icon_home,text: "Take Me Home",),
          new Tile(icon: CompanyIcons.icon_hilfe_kreis,text: "Hilfe zu App",),
          new Tile(icon: CompanyIcons.icon_bahnhof,text: "Bahnhöfe",),
          new Tile(icon: CompanyIcons.icon_home,text: "Take Me Home 4",),
          new Tile(icon: CompanyIcons.icon_home,text: "Take Me Home 5",),
        ],
      ),
    );
  }
}
