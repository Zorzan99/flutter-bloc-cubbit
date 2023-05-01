part of 'counter_cubit.dart';

abstract class CounterState {
  final int counter;
  const CounterState(this.counter);
}

class CounterSateInitial extends CounterState {
  CounterSateInitial() : super(0);
}

class CounterStateData extends CounterState {
  CounterStateData(int counter) : super(counter);
}
