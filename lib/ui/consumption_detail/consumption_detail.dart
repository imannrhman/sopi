import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:sopi/shared/shared.dart';

class ComsumptionDetail extends StatefulWidget {
  @override
  _ComsumptionDetailState createState() => _ComsumptionDetailState();
}

class _ComsumptionDetailState extends State<ComsumptionDetail> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        centerTitle: true,
        title: Text(
          "Ruang 1",
          style: Fonts.h4(color: Palette.dark),
        ),
        actions: [
          IconButton(
              icon: Icon(Icons.edit),
              onPressed: () {
                showDialog(
                    context: context,
                    builder: (context) => AlertDialog(
                          title: Text(
                            "Edit Nama",
                            style: Fonts.h3(color: Palette.dark),
                          ),
                          actions: [
                            SizedBox(
                              height: 16,
                            ),
                            Container(
                                height: 50,
                                width: MediaQuery.of(context).size.width,
                                child: TextFormField(
                                  controller: TextEditingController(text: "Ruang 1"),
                                  decoration: InputDecoration(
                                    border: OutlineInputBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10)),
                                      borderSide: BorderSide(color: Palette.dark,width: 1),
                                    ),
                                  ),
                                )),
                            SizedBox(
                              height: 20,
                            ),
                            Center(
                              child: ElevatedButton(
                                onPressed: () {
                                  Navigator.pop(context);
                                },
                                child: Text(
                                  "SUBMIT",
                                  style: Fonts.h6(color: Colors.white),
                                ),
                              ),
                            )
                          ],
                        ));
              })
        ],
      ),
      body: ListView(
        children: [
          SizedBox(
            height: 10,
          ),
          Align(
            alignment: Alignment.topRight,
            child: CupertinoSwitch(value: true, onChanged: (val) {
            },activeColor: Palette.primary,),
          ),
          SizedBox(
            height: 8,
          ),
          Image.asset("assets/images/dashboard.png"),
          SizedBox(height: 30,),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text("Statistik", style: Fonts.h5(color: Palette.dark),)),
          Image.asset("assets/images/grafik.png"),
          SizedBox(height: 30,),
          Padding(
              padding: const EdgeInsets.symmetric(horizontal: 16),
              child: Text("Device", style: Fonts.h5(color: Palette.dark),)),
          Wrap(
            children: List.generate(
              4,
                  (index) => Image.asset("assets/images/device.png",width: 170,),
            ),
          ),
        ],
      ),
    );
  }
}
