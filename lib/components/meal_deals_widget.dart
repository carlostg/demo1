import '../components/meal_deals_i_c1_widget.dart';
import '../components/meal_deals_i_c2_widget.dart';
import '../components/meal_deals_i_c3_widget.dart';
import '../components/meal_deals_i_c4_widget.dart';
import '../flutter_flow/flutter_flow_theme.dart';
import '../flutter_flow/flutter_flow_util.dart';
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
      height: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: EdgeInsets.fromLTRB(16, 0, 16, 0),
            child: Row(
              mainAxisSize: MainAxisSize.max,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
                MealDealsIC1Widget(),
                MealDealsIC2Widget(),
                MealDealsIC3Widget(),
                MealDealsIC4Widget()
              ],
            ),
          )
        ],
      ),
    );
  }
}
