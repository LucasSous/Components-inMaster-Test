import 'package:design_systems_flutter_intelbras/app/components/app_bar_intelbras/app_bar_default_actions.dart';
import 'package:flutter/material.dart';
import 'package:design_systems_flutter_intelbras/design_systems_flutter_intelbras.dart'
    show AppBarIntelbras;
import 'package:micro_commons_remp/app/presentation/widgets/base_page/base_page.dart';

class SmallAppBarPage extends StatelessWidget {
  const SmallAppBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
      appBar: AppBarIntelbras(
        context: context,
        title: 'Ambientes de aehehehehehehehe ehehehehehhehee',
        subtitle: 'Este é o subtitle',
        actions: AppBarDefaultActions.favoriteMenuActions(
            favoriteOnTap: () {}, menuOnTap: () {}),
        // onTapTitle: () {},
      ),
      body: ListView.builder(
        itemCount: 100,
        itemBuilder: (context, index) => Text('text $index'),
      ),
    );
  }
}
