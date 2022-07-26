import 'package:flutter/material.dart';

import 'components/my_widget.dart';

class Collections extends StatelessWidget {
  const Collections({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: () {},
          icon: const Icon(
            Icons.grain_outlined,
            color: Colors.black,
          ),
        ),
        title: const Center(
          child: Text(
            'Collection',
            style: TextStyle(color: Colors.black),
          ),
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.shopping_cart,
                color: Colors.black,
              ))
        ],
      ),
      backgroundColor: Colors.white,
      body: ListView(
        children:const [
          MyWidget(
            name: "Children",
          ),
          MyWidget(
            name: "Women",
          ),
          MyWidget(
            name: "Men",
          ),
        ],
      ),
    );
  }
}


