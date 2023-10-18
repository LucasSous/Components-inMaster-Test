import 'package:flutter/material.dart';
import 'package:design_systems_flutter_intelbras/design_systems_flutter_intelbras.dart'
    show InitialViewAppBar;
import 'package:micro_commons_remp/app/presentation/widgets/base_page/base_page.dart';

class InitialPage extends StatelessWidget {
  const InitialPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
      appBar: InitialViewAppBar(
        helloUser: "Olá, Marina",
        onTapExitButton: () => Navigator.of(context).pop(),
      ),
      body: Container(),
    );
  }
}
