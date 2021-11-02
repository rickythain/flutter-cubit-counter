import 'package:flutter_bloc/flutter_bloc.dart';

class Counter extends Cubit<int> {
  Counter() : super(0);

  void increment() => emit(state + 1);
}
