part of 'socket_bloc.dart';

abstract class SocketState extends Equatable {
  const SocketState();

  @override
  List<Object> get props => [];
}

class SocketInitial extends SocketState {
  const SocketInitial();
}

class SocketLoading extends SocketState{}

class SocketLoaded extends SocketState {
  @override
  List<Object> get props => [];
}

class SocketNotLoaded extends SocketState{}
