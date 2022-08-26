/*
 * Created by KYOHEI WATANABE on 2022/06/16 21:44
 * Copyright (c) 2022 . All rights reserved.
 * Last modified 2022/06/16 21:44
 */

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class LoadingScreen extends StatefulWidget {

  @override
  _LoadingScreenState createState() => _LoadingScreenState();
}

class _LoadingScreenState extends State<LoadingScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.cyan,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text("LoadingScreen")
        ],
      ),
    );
  }
}
