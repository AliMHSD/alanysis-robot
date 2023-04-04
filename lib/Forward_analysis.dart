import 'dart:math';

import 'package:flutter/material.dart';

class Forward_Analysis extends StatefulWidget {
  const Forward_Analysis({Key? key}) : super(key: key);

  @override
  State<Forward_Analysis> createState() => _Forward_AnalysisState();
}

final TextEditingController m11Controller = TextEditingController();
final TextEditingController m12Controller = TextEditingController();
final TextEditingController m13Controller = TextEditingController();
final TextEditingController m14Controller = TextEditingController();
final TextEditingController m21Controller = TextEditingController();
final TextEditingController m22Controller = TextEditingController();
final TextEditingController m23Controller = TextEditingController();
final TextEditingController m24Controller = TextEditingController();
final TextEditingController m31Controller = TextEditingController();
final TextEditingController m32Controller = TextEditingController();
final TextEditingController m33Controller = TextEditingController();
final TextEditingController m34Controller = TextEditingController();
final TextEditingController m41Controller = TextEditingController();
final TextEditingController m42Controller = TextEditingController();
final TextEditingController m43Controller = TextEditingController();
final TextEditingController m44Controller = TextEditingController();

final TextEditingController rcController = TextEditingController();
final TextEditingController zController = TextEditingController();
final TextEditingController thetaController = TextEditingController();

final TextEditingController betaController = TextEditingController();
final TextEditingController gamaController = TextEditingController();
final TextEditingController rsController = TextEditingController();

final TextEditingController rollController = TextEditingController();
final TextEditingController pitchController = TextEditingController();
final TextEditingController yawController = TextEditingController();

class _Forward_AnalysisState extends State<Forward_Analysis> {
  @override
  Widget build(BuildContext context) {
    final M11 = TextFormField(
      controller: m11Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M11"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M12 = TextFormField(
      controller: m12Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M12"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M13 = TextFormField(
      controller: m13Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M13"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M14 = TextFormField(
      controller: m14Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M14"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M21 = TextFormField(
      controller: m21Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M21"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M22 = TextFormField(
      controller: m22Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M22"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M23 = TextFormField(
      controller: m23Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M23"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M24 = TextFormField(
      controller: m24Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M24"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M31 = TextFormField(
      controller: m31Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M31"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M32 = TextFormField(
      controller: m32Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M32"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M33 = TextFormField(
      controller: m33Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M33"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M34 = TextFormField(
      controller: m34Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M34"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M41 = TextFormField(
      controller: m41Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M41"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M42 = TextFormField(
      controller: m42Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M42"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M43 = TextFormField(
      controller: m43Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M43"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final M44 = TextFormField(
      controller: m44Controller,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("M44"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );

    final RC = TextFormField(
      controller: rcController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("RC"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final Z = TextFormField(
      controller: zController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("Z"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final theta = TextFormField(
      controller: thetaController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("theta"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final beta = TextFormField(
      controller: betaController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("beta"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final gama = TextFormField(
      controller: gamaController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("gama"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final RS = TextFormField(
      controller: rsController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("RS"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );

    final roll = TextFormField(
      controller: rollController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("Roll"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final pitch = TextFormField(
      controller: pitchController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("Pitch"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
    final yaw = TextFormField(
      controller: yawController,
      keyboardType: TextInputType.number,
      decoration: InputDecoration(
        contentPadding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        label: const Text("Yaw"),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );

    final calculate = Material(
      elevation: 5,
      borderRadius: BorderRadius.circular(30),
      color: const Color(0xffc0a071),
      child: MaterialButton(
        padding: const EdgeInsets.fromLTRB(20, 10, 20, 10),
        onPressed: () {
          ///Cylindrical coordinates///
          zController.text = m34Controller.text;
          double theta = atan(double.parse(m24Controller.text) /
              double.parse(m14Controller.text));
          thetaController.text = ((57.2958) * theta).toString();

          if (double.parse(m14Controller.text) != 0) {
            rcController.text =
                (double.parse(m24Controller.text) / sin(theta)).toString();
          } else if (double.parse(m24Controller.text) != 0) {
            rcController.text =
                (double.parse(m14Controller.text) / cos(theta)).toString();
          }
          ///Spherical coordinates///
          double gama = atan(double.parse(m24Controller.text) /
              double.parse(m14Controller.text));
          double beta = atan((double.parse(m24Controller.text) / sin(gama)) /
              double.parse(m34Controller.text));
          gamaController.text = ((57.2958) * gama).toString();
          betaController.text = ((57.2958) * beta).toString();
          if (double.parse(m34Controller.text) != 0) {
            rsController.text =
                (double.parse(m34Controller.text) / cos(beta)).toString();
          } else if (double.parse(m24Controller.text) != 0) {
            rsController.text =
                (double.parse(m24Controller.text) / (sin(beta) * sin(gama)))
                    .toString();
          } else if (double.parse(m14Controller.text) != 0) {
            rsController.text =
                (double.parse(m14Controller.text) / (sin(beta) * cos(gama)))
                    .toString();
          }

          ///RPY ///
          double a1 = atan(double.parse(m21Controller.text) /
              double.parse(m11Controller.text));
          double a2 = atan(-1 *
              double.parse(m31Controller.text) /
              (double.parse(m11Controller.text) * cos(a1) +
                  double.parse(m21Controller.text) * sin(a1)));
          double a3 = atan((-1 * double.parse(m23Controller.text) * cos(a1) +
              double.parse(m13Controller.text) * sin(a1)) /
              (double.parse(m22Controller.text) * cos(a1) -
                  double.parse(m12Controller.text) * sin(a1)));

          rollController.text  = ((57.2958) * a1).toString();
          pitchController.text = ((57.2958) * a2).toString();
          yawController.text   = ((57.2958) * a3).toString();
        },
        child: const Text(
          'Calculate',
          textAlign: TextAlign.center,
          style: TextStyle(
              fontSize: 20,
              fontWeight: FontWeight.bold,
              color: Colors.blueGrey),
        ),
      ),
    );


    const Color(0x1ABD8383);
    return Material(
        child: Container(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M11,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M12,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M13,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M14,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M21,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M22,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M23,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M24,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M31,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M32,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M33,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M34,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M41,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M42,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M43,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      SizedBox(
                        height: 75,
                        width: 75,
                        child: M44,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        Text("Cylindrical Coordinates"),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              height: 75,
                              width: 75,
                              child: Z,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 75,
                              width: 100,
                              child: theta,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 75,
                              width: 75,
                              child: RC,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        Text("Spherical Coordinates"),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              height: 75,
                              width: 75,
                              child: beta,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 75,
                              width: 100,
                              child: gama,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 75,
                              width: 75,
                              child: RS,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 5,
                  ),
                  SizedBox(
                    child: Column(
                      children: [
                        Text("RPY"),
                        SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: <Widget>[
                            SizedBox(
                              height: 75,
                              width: 75,
                              child: roll,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 75,
                              width: 100,
                              child: pitch,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            SizedBox(
                              height: 75,
                              width: 75,
                              child: yaw,
                            ),
                            SizedBox(
                              width: 10,
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  SizedBox(
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          calculate,
                        ],
                      )
                  ),
                  SizedBox(
                    height: 20,
                  ),
                ],
              ),
            )));
  }
}
