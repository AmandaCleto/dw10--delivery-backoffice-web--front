import 'package:flutter/material.dart';

import '../../core/env/env.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(Env.instance.get("BACKEND_BASE_URL")),
      ),
      body: Container(),
    );
  }
}
