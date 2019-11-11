import 'package:bloc/bloc.dart';

enum CounterEvents {increment, decrement}

class CounterBloc extends Bloc<CounterEvents, int>{
  @override
  // TODO: implement initialState
  int get initialState => 0;

  @override
  Stream<int> mapEventToState(CounterEvents event) async*{
    // TODO: implement mapEventToState
    switch(event){
      case CounterEvents.increment:
        yield state + 1;
        break;
      case CounterEvents.decrement:
        yield state + 1;
        break;
    }
  }

}