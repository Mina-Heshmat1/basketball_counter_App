// import 'package:bloc/bloc.dart';
// import 'package:meta/meta.dart';
//
// part 'counter_state.dart';
//
// class CounterCubit extends Cubit<CounterState> {
//   CounterCubit() : super(CounterInitial());
// }


import 'dart:ffi';

import 'package:flutter_bloc/flutter_bloc.dart';

import 'counter_state.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit(super.initialState);

  int teamAPoints = 0;
  int teamBPoints = 0;

  Void TeamAInCrement(int buttonNamber){
    teamAPoints+= buttonNamber;
    teamAPoints+= buttonNamber;
    teamAPoints+= buttonNamber;
  }
}