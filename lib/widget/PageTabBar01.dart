import 'package:flutter/material.dart';
import 'package:flutter/src/foundation/key.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter_tab_bar_tutorial/widget/Tab_Bar.dart';

class PageTabBar01 extends StatefulWidget {
  const PageTabBar01({Key? key}) : super(key: key);

  @override
  State<PageTabBar01> createState() => _PageTabBar01();
}

class _PageTabBar01 extends State<PageTabBar01> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 3,
      child: Scaffold(
        body: SafeArea(
          child: Column(
            children: [
              const TabBar(
                tabs: [
                  Tab(
                    icon: Icon(
                      Icons.brightness_4,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.brightness_6,
                      color: Colors.black,
                    ),
                  ),
                  Tab(
                    icon: Icon(
                      Icons.brightness_6_outlined,
                      color: Colors.black,
                    ),
                  ),
                ],
              ),
              Expanded(
                child: TabBarView(
                  children: [
                    Tab_Bar(),
                    Tab_Bar(),
                    Tab_Bar(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
