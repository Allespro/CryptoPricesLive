/*import 'package:flutter/material.dart';
import 'package:flutterapp/crypto_20coins_20liveapp/generatedhomewidget/generated/GeneratedBTCblockWidget.dart';



class BlockGenerator extends StatelessWidget {
  String coin_data;

  BlockGenerator(this.coin_data);
  @override

  Widget build(context){
   return GridView.builder(
    itemCount: coin_data.length,
    gridDelegate: SliverGridDelegateWithMaxCrossAxisExtent(
      maxCrossAxisExtent: 130.0,
      crossAxisSpacing: 20.0,
      mainAxisSpacing: 20.0,
    ),
    itemBuilder: (context, i) => Card(
      child: Center(
        child: Padding(
          padding: EdgeInsets.all(8.0), child: (){ if (coin_name[i] == 'loading') {
                    return GeneratedBTCblockWidget('loading', 'loading');
                  } else {
                    return GeneratedBTCblockWidget(coin_name[i],snapshot.data[coin_name[i]]['usd'].toString());
                  }
                }
              )
        )
      )
    )
  );
  }


  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width - 14.0,
      height: 84.0,
      child: Stack(fit: StackFit.expand, alignment: Alignment.center, overflow: Overflow.visible, children: [

            Positioned(
              left: 14.0,
              top: 128.0 + 84.0 + 20.0,
              right: null,
              bottom: null,
              width: MediaQuery.of(context).size.width - 14.0,
              height: 84.0,
              child: Padding( padding: EdgeInsets.all(8.0), child: Text(elements[i])
                  if (coin_name == 'loading') {
                    return GeneratedBTCblockWidget('loading', 'loading');
                  } else
                    return GeneratedBTCblockWidget(coin_name,snapshot.data[coin_name]['usd'].toString());
                )
              ),
      ]),
    );
  }
}
*/
