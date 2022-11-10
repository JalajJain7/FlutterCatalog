import 'package:flutter/material.dart';
import 'package:flutter_catalog/widgets/themes.dart';
import 'package:velocity_x/velocity_x.dart';

class CartPage extends StatelessWidget {
  const CartPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: context.canvasColor,
        appBar: AppBar(
          iconTheme: IconThemeData(color: context.accentColor),
          title: "Cart".text.xl4.make(),
          // foregroundColor: Colors.white,
          backgroundColor: Colors.transparent,
        ),
        body: Column(
          children: [
            Placeholder().p32().expand(),
            Divider(),
            _CartTotal(),
          ],
        )
        // body: ,
        );
  }
}

class _CartTotal extends StatelessWidget {
  // const _CartTotal extends({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 200,
      child: Row(
        children: [
          "\$9999".text.xl5.color(context.theme.accentColor).make(),
          30.widthBox,
          ElevatedButton(
            onPressed: () {},
            // style: Mar,
            child: "Buy".text.white.make(),
          ),
        ],
      ),
    );
  }
}
