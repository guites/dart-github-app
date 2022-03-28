import 'dart:convert';

import 'package:sqlite3/sqlite3.dart';

import '../models/issue_model.dart';
import '../models/repository_model.dart';
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
          repository_full_name VARCHAR NOT NULL,
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
      return UniqueToken.instance
          .tokenModel(json.decode(resultSet.first['data']));
    }
    return null;
  }

  static void saveToken(String json) {
    final db = sqlite3.open('database.sqlite');
    final stmt = db.prepare('INSERT INTO tokens (data) VALUES (?)');
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

  static List<Repository>? getUserRepositories() {
    final db = sqlite3.open('database.sqlite');
    final ResultSet resultSet = db.select('''
      SELECT * FROM repositories
      ORDER BY id DESC
      LIMIT 1
    ''');
    db.dispose();
    if (resultSet.isNotEmpty) {
      final List<dynamic> payload = json.decode(resultSet.first['data']);
      List<Repository> repositories =
          payload.map((data) => Repository.fromJson(data)).toList();
      return repositories;
    }
    return null;
  }

  static void saveUserRepositories(String json) {
    final db = sqlite3.open('database.sqlite');
    final stmt = db.prepare('INSERT INTO repositories (data) VALUES (?)');
    stmt.execute([json]);
    stmt.dispose();
    db.dispose();
  }

  static List<Issue>? getIssues(Repository repo) {
    final db = sqlite3.open('database.sqlite');
    final ResultSet resultSet = db.select('''
      SELECT * FROM issues
      WHERE repository_full_name = ?
      ORDER BY id DESC
      LIMIT 1
    ''', [repo.full_name]);
    db.dispose();
    if (resultSet.isNotEmpty) {
      final List<dynamic> payload = json.decode(resultSet.first['data']);
      List<Issue> issues = payload.map((data) => Issue.fromJson(data)).toList();
      return issues;
    }
    return null;
  }

  static void saveIssues(String json, Repository repo) {
    final db = sqlite3.open('database.sqlite');
    final stmt = db.prepare('INSERT INTO issues (repository_full_name, data) VALUES (?, ?)');
    stmt.execute([repo.full_name, json]);
    stmt.dispose();
    db.dispose();
  }
}
