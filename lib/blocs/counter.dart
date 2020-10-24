import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'counter.freezed.dart';

class CounterBloc extends Bloc<CounterEvent, CounterState> {
  CounterBloc({CounterState initialState}) : super(initialState);

  @override
  Stream<CounterState> mapEventToState(CounterEvent event) async* {
    yield event.when(
      increment: () => CounterState.current(state.value + 1),
      decrement: () => CounterState.current(state.value - 1),
    );
  }

  void increment() => this.add(CounterEvent.increment());
  void decrement() => this.add(CounterEvent.decrement());
}

@freezed
abstract class CounterEvent with _$CounterEvent {
  const factory CounterEvent.increment() = _Increment;
  const factory CounterEvent.decrement() = _Decrement;
}

@freezed
abstract class CounterState with _$CounterState {
  const factory CounterState.initial([@Default(0) int value]) = _Initial;
  const factory CounterState.current(int value) = _Current;
}
