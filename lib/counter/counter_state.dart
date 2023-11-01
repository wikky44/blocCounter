part of 'counter_bloc.dart';

 class CounterState {
   //value change aavunna variable evide delare cheyyuka then rightclick to generate constructor
   late int count;

   CounterState({required this.count});
}

class CounterInitial extends CounterState {
   //create constructor by fixing error
  CounterInitial({required super.count});
}
