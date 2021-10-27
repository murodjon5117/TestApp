import 'package:flutter/material.dart';

class ActionButtons extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisSize: MainAxisSize.min,
      children: [
        ElevatedButton(onPressed: (){}, child: Text('Load')),
        SizedBox(width: 8,),
        ElevatedButton(onPressed: (){}, child: Text('Clear')),
      ],
    );
  }
}
