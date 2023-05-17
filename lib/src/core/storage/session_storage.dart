import 'storage.dart';
import 'dart:html';

class SessionStorage extends Storage {
  @override
  void clean() {
    // TODO: implement clean
  }

  @override
  String getData(String key) => window.sessionStorage[key] ?? '';

  @override
  void setData(String key, String value) {
    // TODO: implement setData
  }
}
