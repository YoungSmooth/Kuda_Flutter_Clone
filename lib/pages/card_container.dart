import 'package:flutter/material.dart';
import 'package:kuda/pages/colors/colors.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class CardContainerPage extends StatefulWidget {
  const CardContainerPage({Key? key}) : super(key: key);

  @override
  State<CardContainerPage> createState() => _CardContainerPageState();
}

class _CardContainerPageState extends State<CardContainerPage> {
// page controller

  final PageController _controller = PageController();

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 350,
      width: 360,
      child: Stack(
        children: [
          // page views
          PageView(
            controller: _controller,
            children: [
              Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Image.asset(
                    'lib/icons/kudacard.png',
                    height: 220,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 35,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: kudaColor,
                    ),
                    child: const Center(
                      child: Text(
                        'Show Details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              Column(
                children: [
                  const SizedBox(
                    height: 40,
                  ),
                  Image.asset(
                    'lib/icons/kudapurple.png',
                    height: 220,
                  ),
                  const SizedBox(
                    height: 30,
                  ),
                  Container(
                    height: 35,
                    width: 160,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: kudaColor,
                    ),
                    child: const Center(
                      child: Text(
                        'Show Details',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontSize: 15,
                          color: Colors.white,
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              // dot indicator
            ],
          ),
          Container(
            alignment: const Alignment(0, -0.95),
            child: SmoothPageIndicator(
              controller: _controller,
              count: 2,
              effect: const WormEffect(
                radius: 50,
                dotHeight: 8,
                dotWidth: 8,
                activeDotColor: kudaColor,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
