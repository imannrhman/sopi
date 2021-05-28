import 'package:flutter/material.dart';
import 'package:sopi/shared/shared.dart';
import 'package:sopi/widgets/component/circle_container.dart';
import 'package:sopi/widgets/items/item_room.dart';
import 'package:sopi/widgets/paint/wave.dart';
import 'package:touchable_opacity/touchable_opacity.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MediaQuery.removePadding(
      removeTop: true,
      context: context,
      child: Scaffold(
        backgroundColor: Palette.primary,
        extendBodyBehindAppBar: true,
        body: SingleChildScrollView(
          child: Stack(
            children: [
              CustomPaint(
                size: Size(
                  screenWidth(context),
                  screenWidth(context) * 0.9946666666666667,
                ),
                painter: WavePainter(),
              ),
              ListView(
                physics: ScrollPhysics(),
                shrinkWrap: true,
                children: [
                  SizedBox(
                    height: 100,
                  ),
                  Container(
                    width: screenWidth(context),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.all(
                        Radius.circular(20),
                      ),
                      color: Colors.white,
                    ),
                    child: Column(
                      children: [
                        SizedBox(
                          height: 44,
                        ),
                        Text(
                          "Pemakaian Saat ini",
                          style: Fonts.h4(),
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        CircleContainer(
                          titleText: "200",
                          subtitleText: "kWh",
                        ),
                        SizedBox(
                          height: 29,
                        ),
                        Align(
                          alignment: Alignment.centerRight,
                          child: TouchableOpacity(
                            child: Text(
                              "Atur Batas Pemakaian >",
                              style: Fonts.body(color: Palette.primary),
                            ),
                            onTap: () {},
                          ),
                        ),
                        SizedBox(
                          height: 28,
                        ),
                        Text(
                          "Ruangan Saya",
                          style: Fonts.h4(),
                        ),
                        SizedBox(
                          height: 15,
                        ),
                        GridView.builder(
                          shrinkWrap: true,
                          physics: ScrollPhysics(),
                          itemCount: 4,
                          itemBuilder: (context, i) {
                            return ItemRoom(
                              text: "Test",
                              icon: Icon(Icons.fourteen_mp),
                              value: true,
                              onChange: (val) {

                              },
                            );
                          },
                          gridDelegate:
                              SliverGridDelegateWithFixedCrossAxisCount(
                            crossAxisCount:
                                screensOrientation(context) ==
                                        Orientation.landscape
                                    ? 3
                                    : 2,
                            crossAxisSpacing: 8,
                            mainAxisSpacing: 8,
                            childAspectRatio: (2 / 1),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
