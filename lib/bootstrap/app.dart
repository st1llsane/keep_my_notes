import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:keep_my_notes/domain/cubits/todo_cubit.dart';
import 'package:keep_my_notes/domain/repos/todo/todo_repository.dart';
import 'package:keep_my_notes/pages/home_page.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BlocProvider(
        create: (context) => TodoCubit(todoRepo: TodoRepository()),
        child: const HomePage(),
      ),
    );
  }
}
