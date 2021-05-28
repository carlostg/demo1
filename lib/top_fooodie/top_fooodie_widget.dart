import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class TopFooodieWidget extends StatefulWidget {
  TopFooodieWidget({Key key}) : super(key: key);

  @override
  _TopFooodieWidgetState createState() => _TopFooodieWidgetState();
}

class _TopFooodieWidgetState extends State<TopFooodieWidget> {
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xFFEEEEEE),
          ),
          child: Align(
            alignment: Alignment(0, 0),
            child: FaIcon(
              FontAwesomeIcons.trophy,
              color: Color(0xFFEBE20E),
              size: 150,
            ),
          ),
        ),
      ),
    );
  }
}
