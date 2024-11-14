part of 'dash_board_bloc.dart';

@freezed
class DashBoardEvent with _$DashBoardEvent {
  const factory DashBoardEvent.started() = _Started;
}