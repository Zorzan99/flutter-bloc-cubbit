import 'package:bloc/bloc.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

part 'counter_state.dart';

class CounterCubit extends Cubit<CounterState> {
  CounterCubit() : super(CounterSateInitial());

  void increment() {
    emit(CounterStateData(state.counter + 1));
  }

  void decrement() {
    emit(CounterStateData(state.counter - 1));
  }
}
