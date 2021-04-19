import 'package:flutter/material.dart';
import 'constants.dart';
import 'data.dart';

class DetailPage extends StatelessWidget {
  final DriverInfo planetInfo;

  const DetailPage({Key key, this.planetInfo}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        bottom: false,
        child: Stack(
          children: <Widget>[
            SingleChildScrollView(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  Padding(
                    padding: const EdgeInsets.all(32.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        SizedBox(height: 300),
                        Text(
                          planetInfo.name,
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 52,
                            color: primaryTextColor,
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Text(
                          'F1 Driver',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 28,
                            color: primaryTextColor,
                            fontWeight: FontWeight.w300,
                          ),
                          textAlign: TextAlign.left,
                        ),
                        Divider(color: Colors.black38),
                        SizedBox(height: 32),
                        Text(
                          planetInfo.description ?? '',
                          maxLines: 35,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 20,
                            color: contentTextColor,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        SizedBox(height: 32),
                        Divider(color: Colors.black38),
                      ],
                    ),
                  ),


                ],
              ),
            ),
            Positioned(
              right: -32,
              top: 10,
              child: Hero(
                  tag: planetInfo.position,
                  child: Image.asset(planetInfo.iconImage,
                    width: 300,
                    height: 300,)),
            ),
            Positioned(
              top: 60,
              left: 32,
              child: Text(
                planetInfo.number.toString(),
                style: TextStyle(
                  fontFamily: 'Avenir',
                  fontSize: 150,
                  color: primaryTextColor.withOpacity(0.08),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.left,
              ),
            ),
            IconButton(
              icon: Icon(Icons.arrow_back_ios_rounded),
              onPressed: () {
                Navigator.pop(context);
              },
            ),
          ],
        ),
      ),
    );
  }
}