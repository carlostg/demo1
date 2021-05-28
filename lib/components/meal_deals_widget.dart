import '../flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class MealDealsWidget extends StatefulWidget {
  MealDealsWidget({Key key}) : super(key: key);

  @override
  _MealDealsWidgetState createState() => _MealDealsWidgetState();
}

class _MealDealsWidgetState extends State<MealDealsWidget> {
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
                  'Meal Deals',
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
                          'https://static.wixstatic.com/media/633736_51ef038be73e4c989dc0c8d11edf6f88~mv2.png/v1/fill/w_802,h_476,al_c,usm_0.66_1.00_0.01/crispy%20fries.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Crispy Fries',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$1.49',
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
                          'https://static.wixstatic.com/media/633736_7cb3dc22a5dc475ca4c3c7b5cd605a91~mv2.png/v1/fill/w_802,h_476,al_c,usm_0.66_1.00_0.01/ensalada%20de%20coditos.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Pasta Salad',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$1.49',
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
                          'https://static.wixstatic.com/media/633736_c23a68e1acb94fed8b519f05979f4b64~mv2.png/v1/fill/w_802,h_476,al_c,usm_0.66_1.00_0.01/2%20biscuits.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Honey Biscuits',
                          textAlign: TextAlign.center,
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$1.49',
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
                          'https://static.wixstatic.com/media/633736_612ce48e56354600b5d756a96f6b77a7~mv2.png/v1/fill/w_802,h_476,al_c,usm_0.66_1.00_0.01/SIDE%20SALAD.png',
                          width: double.infinity,
                          height: 100,
                          fit: BoxFit.cover,
                        ),
                        Text(
                          'Garden Salaad',
                          style: FlutterFlowTheme.bodyText1.override(
                            fontFamily: 'Poppins',
                            fontSize: 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          '\$1.49',
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
