import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'dash_board_event.dart';
part 'dash_board_state.dart';
part 'dash_board_bloc.freezed.dart';

class DashBoardBloc extends Bloc<DashBoardEvent, DashBoardState> {
  DashBoardBloc() : super(_Initial()) {
    on<DashBoardEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
}
