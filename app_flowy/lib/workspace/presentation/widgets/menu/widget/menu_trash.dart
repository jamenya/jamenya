import 'package:app_flowy/startup/startup.dart';
import 'package:app_flowy/workspace/domain/page_stack/page_stack.dart';
import 'package:app_flowy/workspace/presentation/stack_page/trash/trash_page.dart';
import 'package:app_flowy/workspace/presentation/widgets/menu/menu.dart';
import 'package:flowy_infra/image.dart';
import 'package:flowy_infra_ui/style_widget/text.dart';
import 'package:flowy_infra_ui/widget/spacing.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:provider/provider.dart';

class MenuTrash extends StatelessWidget {
  const MenuTrash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 26,
      child: InkWell(
        onTap: () {
          Provider.of<MenuSharedState>(context, listen: false).selectedView.value = null;
          getIt<HomeStackManager>().setStack(TrashStackContext());
        },
        child: _render(context),
      ),
    );
  }

  Widget _render(BuildContext context) {
    return Row(children: [
      SizedBox(width: 16, height: 16, child: svg("home/trash")),
      const HSpace(6),
      const FlowyText.medium('Trash', fontSize: 12),
    ]);
  }
}
