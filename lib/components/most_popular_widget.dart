import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MostPopularWidget extends StatefulWidget {
  MostPopularWidget({Key key}) : super(key: key);

  @override
  _MostPopularWidgetState createState() => _MostPopularWidgetState();
}

class _MostPopularWidgetState extends State<MostPopularWidget> {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 200,
      decoration: BoxDecoration(),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 12),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  'Most Popular',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'See all',
                  style: FlutterFlowTheme.bodyText1.override(
                    fontFamily: 'Poppins',
                    color: Color(0xFF26C6DA),
                    fontSize: 16,
                  ),
                )
              ],
            ),
          ),
          Expanded(
            child: ListView(
              padding: EdgeInsets.zero,
              scrollDirection: Axis.horizontal,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(16, 0, 8, 0),
                  child: Container(
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xFF9E9E9E),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://static.wixstatic.com/media/633736_2e80004ac2034cffa2e8b522ae28f98f~mv2.png/v1/fill/w_832,h_494,al_c,usm_0.66_1.00_0.01/pechu-sandwich.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Pechu Sándwich',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$4.99',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF757575),
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Container(
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xFF9E9E9E),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://static.wixstatic.com/media/633736_e776d2337f134ecda58ccdb1aa4d26f5~mv2.png/v1/fill/w_802,h_476,al_c,usm_0.66_1.00_0.01/pechu%20wrap.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Pechu Wrap',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$5.99',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF757575),
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Container(
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xFF9E9E9E),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://static.wixstatic.com/media/252e34_9b4e87db25314ed6b0e516b3d907c51a~mv2.png/v1/fill/w_658,h_390,al_c,usm_0.66_1.00_0.01/hi%20res%20tacos%20camarones%20churchs%20copy.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Tacos de Camarones',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$5.99',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF757575),
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(0, 0, 8, 0),
                  child: Container(
                    width: 150,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(8),
                      shape: BoxShape.rectangle,
                      border: Border.all(
                        color: Color(0xFF9E9E9E),
                        width: 2,
                      ),
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Image.network(
                          'https://static.wixstatic.com/media/633736_64aff210bf67403d85e332fcc043f075~mv2.png/v1/fill/w_802,h_476,al_c,usm_0.66_1.00_0.01/pechu%20mexicana%20copy.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Pechu Mexicana',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$6.99',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            color: Color(0xFF757575),
                            fontSize: 12,
                          ),
                        )
                      ],
                    ),
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
