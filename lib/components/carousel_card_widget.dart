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
            'https://scontent-dfw5-1.cdninstagram.com/v/t51.2885-15/173908979_292674638897569_184001768240543151_n.jpg?_nc_cat=111&ccb=1-3&_nc_sid=8ae9d6&_nc_ohc=x3TtSLmpyxUAX84Z6ZX&_nc_ht=scontent-dfw5-1.cdninstagram.com&oh=0c1e450c8174a95f3a53297da01ec15b&oe=60B3C223',
            width: double.infinity,
            height: double.infinity,
            fit: BoxFit.cover,
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
