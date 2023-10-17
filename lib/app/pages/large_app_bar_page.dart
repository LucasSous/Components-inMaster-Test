import 'package:design_systems_flutter_intelbras/app/components/app_bar_intelbras/app_bar_default_actions.dart';
import 'package:flutter/material.dart';
import 'package:design_systems_flutter_intelbras/design_systems_flutter_intelbras.dart'
    show LargeAppBar;
import 'package:micro_commons_remp/app/presentation/widgets/base_page/base_page.dart';

class LargeAppBarPage extends StatelessWidget {
  const LargeAppBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
      appBar: LargeAppBar(
        context: context,
        title: 'Large App Bar',
        subtitle:
            'Subtitle adas asdas asdassss ddsd asd dasd asda asd asdddsd asd dsa',
        information: const {
          'MAC': "0939492342352842345",
          'Modelo': "Access Point 360",
          "Modo de peração": "Access Point"
        },
        actions: AppBarDefaultActions.favoriteMenuActions(
            favoriteOnTap: () {}, menuOnTap: () {}),
        illustration: Container(
          decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(50), color: Colors.white),
          width: 70,
          height: 70,
        ),
      ),
      body: Container(),
    );
  }
}
