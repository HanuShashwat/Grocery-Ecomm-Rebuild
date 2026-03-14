import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../bloc/home_bloc.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final HomeBloc homeBloc = HomeBloc();

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeBloc, HomeState>(
      bloc: homeBloc,
      listenWhen: (previous, current) {},
      buildWhen: (previous, current) {},
      listener: (context, state) {},
      builder: (context, state) {
        return Scaffold(
          appBar: AppBar(
            title: Text(
              'Grocery App',
              style: TextStyle(color: Colors.white, fontWeight: .w600),
            ),
            backgroundColor: Colors.teal,
            actions: [
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.favorite_border_outlined, color: Colors.white),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Icons.shopping_bag_outlined, color: Colors.white),
              ),
            ],
          ),
        );
      },
    );
  }
}
