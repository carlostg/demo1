import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class DiscoveryWidget extends StatefulWidget {
  DiscoveryWidget({Key key}) : super(key: key);

  @override
  _DiscoveryWidgetState createState() => _DiscoveryWidgetState();
}

class _DiscoveryWidgetState extends State<DiscoveryWidget> {
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
              FontAwesomeIcons.mapMarkerAlt,
              color: Color(0xFFEBE20E),
              size: 150,
            ),
          ),
        ),
      ),
    );
  }
}
