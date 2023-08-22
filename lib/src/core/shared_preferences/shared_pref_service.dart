import 'dart:developer';

import 'package:injectable/injectable.dart';
import 'package:shared_preferences/shared_preferences.dart';


class LocalStorageService {
  static SharedPreferences? _instance;

  Future init() async {
    _instance = await SharedPreferences.getInstance();
  }

  Future<bool> writeData({
    required String key,
    required String value,
  }) async {
    try {
      await _instance!.setString(key, value);
      log('Key: $key, Value: $value', name: 'LocalStorageService - writeData');
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<String?> readData({
    required String key,
  }) async {
    try {
      final data = _instance!.getString(key);
      log('Key: $key, Value: $data', name: 'LocalStorageService - readData');
      return data;
    } catch (e) {
      return null;
    }
  }

  Future<bool> writeIntData({
    required String key,
    required int value,
  }) async {
    try {
      await _instance!.setInt(key, value);
      log('Key: $key, Value: $value',
          name: 'LocalStorageService - writeIntData');
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<int?> readIntData({
    required String key,
  }) async {
    try {
      final data = _instance!.getInt(key);
      log('Key: $key, Value: $data', name: 'LocalStorageService - readIntData');
      return data;
    } catch (e) {
      return null;
    }
  }

  Future<bool> containsKey({
    required String key,
  }) async {
    try {
      final contains = _instance!.containsKey(key);
      log('Key: $key, Value: $contains',
          name: 'LocalStorageService - containsKey');
      return contains;
    } catch (e) {
      return false;
    }
  }

  Future<bool> deleteData({
    required String key,
  }) async {
    try {
      await _instance!.remove(key);
      log('Key: $key', name: 'LocalStorageService - deleteData');
      return true;
    } catch (e) {
      return false;
    }
  }

  Future<bool> deleteAllData() async {
    try {
      await _instance!.clear();
      log('All Data Deleted', name: 'LocalStorageService - deleteAllData');
      return true;
    } catch (e) {
      return false;
    }
  }
}