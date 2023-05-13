import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/helpers/tournaments_data.dart';
import 'package:myapp/models/tournament_headline.dart';

class TournamentsHeadLines extends StatelessWidget {
  const TournamentsHeadLines({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    List<TournamentHeadLine> tournamentHeadLines =
        TournamentsData.getMockedHeadlines();
    return ListView.builder(
      shrinkWrap: true,
      physics: const ScrollPhysics(parent: null),
      itemCount: tournamentHeadLines.length,
      itemBuilder: (context, index) {
        return Container(
            margin: const EdgeInsets.only(left: 5, top: 8, right: 5, bottom: 5),
            width: 370 * fem,
            height: 120 * fem,
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
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
              Container(
                  margin: const EdgeInsets.only(left: 15, top: 3),
                  height: 30,
                  child: Row(
                    children: [
                      const Icon(
                        Icons.collections_bookmark,
                        color: Color(0xffe3241d),
                        size: 20,
                      ),
                      Container(
                          width: 320,
                          margin: const EdgeInsets.only(left: 5),
                          child: Text(tournamentHeadLines[index].title,
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 11 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2125 * ffem / fem,
                                color: const Color(0xff4d4d4d),
                              ))),
                    ],
                  )),
              Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                      margin: const EdgeInsets.only(left: 5, top: 5),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                              margin: const EdgeInsets.only(left: 10, top: 5),
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
                                      child:
                                          Text(tournamentHeadLines[index].date,
                                              style: SafeGoogleFont(
                                                'Inter',
                                                fontSize: 11 * ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2125 * ffem / fem,
                                                color: const Color(0xffe3241d),
                                              ))),
                                ],
                              )),
                          Container(
                              margin: const EdgeInsets.only(left: 10, top: 5),
                              height: 20,
                              child: Row(
                                children: [
                                  const Icon(
                                    Icons.emoji_events,
                                    color: Color(0xffe3241d),
                                    size: 20,
                                  ),
                                  Container(
                                      margin: const EdgeInsets.only(left: 5),
                                      child: Text(
                                          tournamentHeadLines[index].category,
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
                              margin: const EdgeInsets.only(left: 10, top: 5),
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
                                      child: Text(
                                          tournamentHeadLines[index].location,
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
                      )),
                  Container(
                    width: 80 * fem,
                    height: 80 * fem,
                    margin: const EdgeInsets.only(left: 60),
                    child: Image.asset(
                      tournamentHeadLines[index].image,
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              )
            ]));
      },
    );
  }
}
