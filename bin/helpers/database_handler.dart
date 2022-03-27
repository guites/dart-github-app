import 'dart:convert';

import 'package:sqlite3/sqlite3.dart';

import '../models/token_model.dart';
import '../models/user_model.dart';

class SqliteHelper {
  final String dbFile = 'database.sqlite';
  static void setup() {
    final db = sqlite3.open('database.sqlite');
    // Create a issues table
    db.execute('''
        CREATE TABLE IF NOT EXISTS issues (
          id INTEGER NOT NULL PRIMARY KEY,
          t TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
          data TEXT NOT NULL
        );
      ''');
    // Create a users table
    db.execute('''
        CREATE TABLE IF NOT EXISTS users (
          id INTEGER NOT NULL PRIMARY KEY,
          t TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
          data TEXT NOT NULL
        );
      ''');
    // Create a repositories table
    db.execute('''
        CREATE TABLE IF NOT EXISTS repositories (
          id INTEGER NOT NULL PRIMARY KEY,
          t TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
          data TEXT NOT NULL
        );
      ''');
    // Create a tokens table
    db.execute('''
        CREATE TABLE IF NOT EXISTS tokens (
          id INTEGER NOT NULL PRIMARY KEY,
          t TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
          data TEXT NOT NULL
        );
      ''');
    db.dispose();
  }

  static TokenModel? getToken() {
    final db = sqlite3.open('database.sqlite');
    final ResultSet resultSet = db.select('''
      SELECT * FROM tokens
      ORDER BY id DESC
      LIMIT 1
    ''');
    db.dispose();
    if (resultSet.isNotEmpty) {
      return UniqueToken.instance.tokenModel(json.decode(resultSet.first['data']));
    }
    return null;
  }

  static void saveToken(String json) {
    final db = sqlite3.open('database.sqlite');
    final stmt = db.prepare(
        'INSERT INTO tokens (data) VALUES (?)');
    stmt.execute([json]);
    stmt.dispose();
    db.dispose();
  }

  static User? getAuthenticatedUser() {
    final db = sqlite3.open('database.sqlite');
    final ResultSet resultSet = db.select('''
      SELECT * FROM users
      ORDER BY id DESC
      LIMIT 1
    ''');
    db.dispose();
    if (resultSet.isNotEmpty) {
      return User.fromJson(resultSet.first['data']);
    }
    return null;
  }

  static void saveAuthenticatedUser(String json) {
    final db = sqlite3.open('database.sqlite');
    final stmt = db.prepare('INSERT INTO users (data) VALUES (?)');
    stmt.execute([json]);
    stmt.dispose();
    db.dispose();
  }
}
