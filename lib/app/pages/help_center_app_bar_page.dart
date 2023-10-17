import 'package:flutter/material.dart';
import 'package:micro_commons_remp/app/presentation/widgets/base_page/base_page.dart';
import 'package:design_systems_flutter_intelbras/design_systems_flutter_intelbras.dart'
    show HelpCenterAppBar;

class HelpCenterAppBarPage extends StatelessWidget {
  const HelpCenterAppBarPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
      appBar: const HelpCenterAppBar(
        title: 'Central de ajuda',
        subtitle: 'O que podemos ajudar você a encontrar?',
      ),
      body: Container(),
    );
  }
}
