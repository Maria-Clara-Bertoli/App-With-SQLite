import 'dart:async';
import 'dart:io';
import 'package:flutter_bd/tecnologia.dart';
import 'package:sqflite/sqflite.dart';
import 'package:path_provider/path_provider.dart';

class DatabaseHelper{
  static DatabaseHelper? _databaseHelper;

  String columnid = 'id';
  String columnnome = 'nome';
  String columncontato = 'contato';
  String columnarea = 'area';
  String columnproduto = 'produto';
  String columnaplicacao = 'aplicacao';
  String columnvalor = 'valor';

  DatabaseHelper._createInstance();

  factory DatabaseHelper() {
    if (_databaseHelper == null){
      _databaseHelper = DatabaseHelper._createInstance();
    }
    return _databaseHelper!;
  }
}