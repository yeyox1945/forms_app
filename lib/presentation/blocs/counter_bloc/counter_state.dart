part of 'counter_bloc.dart';

class CounterState extends Equatable {
  const CounterState({this.counter = 10, this.transactionCount = 0});

  CounterState copyWith({int? counter, int? transactionCount}) => CounterState(
        counter: counter ?? this.counter,
        transactionCount: transactionCount ?? this.transactionCount,
      );

  final int counter;
  final int transactionCount;

  @override
  List<Object> get props => [counter, transactionCount];
}
