
import 'package:flutter_bloc/flutter_bloc.dart';
import 'counter_state.dart';

class CounterCubit extends Cubit<CounterState>{
  CounterCubit():super(CounterAIncremantState());

  int teamAPoints = 0;
  int teamBPoints = 0;

 void teamIncremant({required String team,required int buttonNamber}){

   if(team=='A'){
     teamAPoints +=buttonNamber;
     emit(CounterAIncremantState()); //Rebuild  Ui Instead of SetStates(){}
   }else{
     teamBPoints +=buttonNamber;
     emit(CounterBIncremantState()); //Rebuild  Ui Instead of SetStates(){}
   }
}

void setBottone(){
  teamAPoints = 0;
  emit(SetCounter());
  teamBPoints =0;

}
}