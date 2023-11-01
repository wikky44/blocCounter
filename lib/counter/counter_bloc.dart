import 'dart:async';

import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'counter_event.dart';
part 'counter_state.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  //provide initial value to counterinitial
  CounterBloc() : super(CounterInitial(count: 0)) {
    on<Increment>((event, emit) {
      //get state .count from cunterstate
     var s=state.count;
     //increment
     s++;
     //emit counter state
     emit(CounterState(count: s));
    });
  }
}
