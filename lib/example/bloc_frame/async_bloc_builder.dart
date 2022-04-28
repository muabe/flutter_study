import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import 'async_bloc.dart';



typedef AsyncBuilder<MyResult, CustomState> = Widget Function(BuildContext context, AsyncState<MyResult> state, CustomState? customState);
Widget _f<MyResult>(BuildContext context, AsyncState<MyResult> state) {
  return Container();
}

class AsyncBlocBuilder<B extends StateStreamable<AsyncState<MyResult>>, MyResult, CustomState> extends BlocBuilder<B, AsyncState<MyResult>>{
  final AsyncBuilder<MyResult, CustomState> asyncBuilder;



  const AsyncBlocBuilder({
    Key? key,
    required this.asyncBuilder,
    B? bloc,
    BlocBuilderCondition<AsyncState<MyResult>>? buildWhen,
  }) : super(key: key, builder: _f,
      bloc: bloc, buildWhen: buildWhen);

   @override
  Widget build(BuildContext context, AsyncState<MyResult> state) {
      return asyncBuilder(context, state, null);
  }


}