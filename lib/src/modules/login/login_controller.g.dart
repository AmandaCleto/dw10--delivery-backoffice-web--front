// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_controller.dart';

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic, no_leading_underscores_for_local_identifiers

mixin _$LoginController on LoginControllerBase, Store {
  late final _$_loginStatusAtom =
      Atom(name: 'LoginControllerBase._loginStatus', context: context);

  LoginStateStatus get loginStatus {
    _$_loginStatusAtom.reportRead();
    return super._loginStatus;
  }

  @override
  LoginStateStatus get _loginStatus => loginStatus;

  @override
  set _loginStatus(LoginStateStatus value) {
    _$_loginStatusAtom.reportWrite(value, super._loginStatus, () {
      super._loginStatus = value;
    });
  }

  late final _$_loginMessageErrorAtom =
      Atom(name: 'LoginControllerBase._loginMessageError', context: context);

  String? get loginMessageError {
    _$_loginMessageErrorAtom.reportRead();
    return super._loginMessageError;
  }

  @override
  String? get _loginMessageError => loginMessageError;

  @override
  set _loginMessageError(String? value) {
    _$_loginMessageErrorAtom.reportWrite(value, super._loginMessageError, () {
      super._loginMessageError = value;
    });
  }

  late final _$loginAsyncAction =
      AsyncAction('LoginControllerBase.login', context: context);

  @override
  Future<void> login(String email, String password) {
    return _$loginAsyncAction.run(() => super.login(email, password));
  }

  @override
  String toString() {
    return '''

    ''';
  }
}
