import 'package:bloc_freezed_counter/blocs/counter.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Freezed Bloc Counter',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),

      ///1. Provided counter bloc
      home: BlocProvider<CounterBloc>(
        create: (context) => CounterBloc(initialState: CounterState.initial()),
        child: HomePage(title: 'Freezed Bloc Counter'),
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  HomePage({Key key, this.title}) : super(key: key);

  final String title;

  @override
  Widget build(BuildContext context) {
    ///2. Resolve counter bloc to update state
    final counterBloc = context.bloc<CounterBloc>();
    final textStyle = Theme.of(context).textTheme.display1;
    final fabPadding = EdgeInsets.symmetric(vertical: 5.0);

    return Scaffold(
      appBar: AppBar(
        title: Text(title),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              'COUNT:',
            ),

            ///3. Efficiently render state changes
            BlocBuilder<CounterBloc, CounterState>(
              builder: (_, state) => state.when(
                current: (value) => Text('$value', style: textStyle),
                initial: (value) => Text('$value', style: textStyle),
              ),
            )
          ],
        ),
      ),
      floatingActionButton: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        mainAxisAlignment: MainAxisAlignment.end,
        children: <Widget>[
          Padding(
            padding: fabPadding,
            child: FloatingActionButton(
              child: Icon(Icons.add),

              ///4. Perform increment action
              onPressed: () => counterBloc.increment(),
            ),
          ),
          Padding(
            padding: fabPadding,
            child: FloatingActionButton(
              child: Icon(Icons.remove),

              ///5. Perform decrement action
              onPressed: () => counterBloc.decrement(),
            ),
          ),
        ],
      ),
    );
  }
}
