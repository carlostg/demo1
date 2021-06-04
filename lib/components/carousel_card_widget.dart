import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CarouselCardWidget extends StatefulWidget {
  CarouselCardWidget({Key key}) : super(key: key);

  @override
  _CarouselCardWidgetState createState() => _CarouselCardWidgetState();
}

class _CarouselCardWidgetState extends State<CarouselCardWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      decoration: BoxDecoration(
        color: Color(0xFFEEEEEE),
      ),
      child: Stack(
        children: [
          Image.network(
            'https://static.wixstatic.com/media/252e34_3503cb92c36145428bdbde6279e15f2d~mv2.png/v1/fill/w_640,h_380,al_c,usm_0.66_1.00_0.01/pechu%20krunchy%20solo.png',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.contain,
          ),
          Container(
            width: double.infinity,
            height: double.infinity,
            decoration: BoxDecoration(
              gradient: LinearGradient(
                colors: [Color(0x00FFFFFF), Colors.black],
                stops: [0.4, 1],
                begin: Alignment(0, -1),
                end: Alignment(0, 1),
              ),
            ),
          ),
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 0, 12),
            child: Column(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.end,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Pechu Krunchy',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Colors.white,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Text(
                  '\$1.49',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFFEBE9E9),
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
