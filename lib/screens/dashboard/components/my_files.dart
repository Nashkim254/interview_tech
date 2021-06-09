import 'package:flutter/material.dart';
import '../../../constants.dart';

class MyFiles extends StatelessWidget {
  const MyFiles({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final Size _size = MediaQuery.of(context).size;
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              "Art",
              style: Theme.of(context).textTheme.subtitle1,
            ),
            Text('Add categories'),
            Container(
              color: Colors.white,
              height: 25,
              width: 25,
              child: Center(
                child: Icon(
                  Icons.add,
                  color: Colors.black,
                ),
              ),
            )
          ],
        ),
        SizedBox(height: defaultPadding),
      ],
    );
  }
}
