import 'package:flutter/cupertino.dart';

import '../model/user_data.dart';

Widget component1(
  hc,
) {
  return ListView(
    children: hc.data
        .map((UserData e) => Container(
              child: Column(
                children: [
                  Text(e.name == null ? '' : e.name!),
                  Text(e.addr == null ? '' : e.addr!),
                ],
              ),
            ))
        .toList(),
  );
}
