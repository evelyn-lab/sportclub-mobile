import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/helpers/events_data.dart';
import 'package:myapp/models/event_headline.dart';

class EventHeadLines extends StatelessWidget {
  const EventHeadLines(this.newsQuantity);
  final int newsQuantity;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List<EventHeadLine> eventsHeadLines = EventsData.getMockedHeadlines(3);
    return ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: eventsHeadLines.length,
        itemBuilder: (context, index) {
          return Container(
              margin:
                  const EdgeInsets.only(top: 8, right: 8, left: 8, bottom: 12),
              width: 115 * fem,
              height: 127 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10 * fem),
                color: const Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x3f000000),
                    offset: Offset(0 * fem, 4 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Column(
                children: [
                  SizedBox(
                    width: 115 * fem,
                    height: 70 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        color: const Color(0xffe3241d),
                        borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(10 * fem),
                          topRight: Radius.circular(10 * fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x3f000000),
                            offset: Offset(0 * fem, 2 * fem),
                            blurRadius: 1 * fem,
                          ),
                        ],
                      ),
                      child: Container(
                          margin:
                              const EdgeInsets.only(left: 5, right: 5, top: 5),
                          child: Text(
                            eventsHeadLines[index].title,
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 11 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              color: const Color(0xffffffff),
                            ),
                          )),
                    ),
                  ),
                  Container(
                      margin: const EdgeInsets.all(5),
                      height: 20,
                      child: Row(
                        children: [
                          const Icon(
                            Icons.calendar_month,
                            color: Color(0xffe3241d),
                            size: 20,
                          ),
                          Container(
                              margin: const EdgeInsets.only(left: 5),
                              child: Text(eventsHeadLines[index].date,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff575757),
                                  ))),
                        ],
                      )),
                  Container(
                      margin: const EdgeInsets.only(left: 5),
                      height: 20,
                      child: Row(
                        children: [
                          const Icon(
                            Icons.location_pin,
                            color: Color(0xffe3241d),
                            size: 20,
                          ),
                          Container(
                              margin: const EdgeInsets.only(left: 5),
                              child: Text(eventsHeadLines[index].location,
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 11 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125 * ffem / fem,
                                    color: const Color(0xff575757),
                                  ))),
                        ],
                      )),
                ],
              ));
        });
  }
}
