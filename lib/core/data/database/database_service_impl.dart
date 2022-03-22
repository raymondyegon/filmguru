import 'package:flutter/material.dart' show required;
import 'package:hive/hive.dart';

import 'database_service.dart';
import 'tb_boxes.dart';

class HiveDatabaseService implements DatabaseService {
  @override
  Future<void> create(
      {@required dynamic collection, String key, dynamic value}) async {
    if (collection is TbBoxes) {
      final _box = await _openBox<Map>(collection);

      final _mappedValue = {"data": value};
      await _box.put(key, _mappedValue);
    } else {
      throw Exception("`collection` must be of type TbBoxes");
    }
  }

  @override
  Future<Map<String, dynamic>> retrieve({
    @required dynamic collection,
    String key,
    @required dynamic notFoundDefault,
  }) async {
    if (collection is TbBoxes) {
      final _box = await _openBox<Map>(collection);
      final _boxContent = _box.get(key);

      return _boxContent?.cast<String, dynamic>() ?? {'data': notFoundDefault};
    } else {
      throw Exception("`collection` must be of type TbBoxes");
    }
  }

  @override
  Future<void> update(
          {@required dynamic collection, String key, dynamic value}) async =>
      create(collection: collection, key: key, value: value);

  @override
  Future<void> delete({@required dynamic collection, String key}) async {
    if (collection is TbBoxes) {
      final _box = await _openBox<Map>(collection);
      await _box.delete(key);
    } else {
      throw Exception("`collection` must be of type OpBoxes");
    }
  }

  @override
  Future<void> clearData() async {
    await _clearBox<Map>(TbBoxes.patient);
    await _clearBox<Map>(TbBoxes.pin);
  }

  /*
   *
   * Methods below are helpers that handle the actual DB implementation 
   * details of opening and reading to and from the DB.
   * These details would be different (of course) depending on what
   * underlying DB is used as backing. These are all private methods
   * because they should ideally be hidden from the outside world.
   */

  String _getBoxId(TbBoxes box) => box.index.toStringAsExponential();

  // ignore: unused_element
  Future<Box<T>> _openBox<T>(TbBoxes box, {bool encrypted = false}) async {
    Box<T> _box;
    final boxId = _getBoxId(box);

    if (Hive.isBoxOpen(boxId)) {
      _box = Hive.box<T>(boxId);
    } else {
      try {
        _box = await Hive.openBox<T>(boxId);
      } catch (_) {
        await Hive.deleteBoxFromDisk(boxId);
        _box = await Hive.openBox<T>(boxId);
      }
    }

    return _box;
  }

  Future<void> _clearBox<T>(TbBoxes box) async {
    try {
      final Box<T> _box = await _openBox<T>(box);
      await _box?.clear();
    } catch (_) {}
  }

  // final FlutterSecureStorage secureStorage = const FlutterSecureStorage();
  // var containsEncryptionKey = await secureStorage.containsKey(key: 'key');
  // if (!containsEncryptionKey) {
  //   var key = Hive.generateSecureKey();
  //   await secureStorage.write(key: 'key', value: base64UrlEncode(key));
  // }

  // print(await secureStorage.readAll());

  // var encryptionKey = base64Url.decode(await secureStorage.read(key: 'key'));
  // print('Encryption key: $encryptionKey');

  // var encryptedBox = await Hive.openBox('secure_box',
  //     encryptionCipher: HiveAesCipher(encryptionKey));
  // encryptedBox.put(key, secret);

  // print(Hive.box('secure_box').values);     // Should this not be encrypted text?
  // print(encryptedBox.get(key));
}
