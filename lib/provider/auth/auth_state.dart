import 'package:freezed_annotation/freezed_annotation.dart';

part 'auth_state.freezed.dart';

@freezed
abstract class AuthState with _$AuthState {
  const factory AuthState.loading() = _AuthStateLoading;
  const factory AuthState.authenticated() = _AuthStateAuthenticated;
  const factory AuthState.notAuthenticated() = _AuthStateNotAuthenticated;
  const factory AuthState.error([String? error]) = _AuthStateError;
}