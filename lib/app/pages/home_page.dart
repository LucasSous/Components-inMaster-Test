import 'package:flutter/material.dart';
import 'package:design_systems_flutter_intelbras/design_systems_flutter_intelbras.dart'
    show AppBarIntelbras;
import 'package:micro_commons_remp/app/presentation/widgets/base_page/base_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BasePage(
      appBar: AppBarIntelbras(
        context: context,
        title: 'Ambientes de aehehehehehehehe ehehehehehhehee',
        subtitle:
            'Este é o subtitle asdasd asdasd asd asd asdas asd asd asd asd asd as',
        prefixIcon: Icons.person,
      ),
      body: Column(
        children: [
          ElevatedButton(
              onPressed: () =>
                  Navigator.of(context).pushNamed('/small_app_bar'),
              child: const Text('Small App Bar')),
          ElevatedButton(
              onPressed: () =>
                  Navigator.of(context).pushNamed('/large_app_bar'),
              child: const Text('Large App Bar')),
        ],
      ),
    );
  }
}
