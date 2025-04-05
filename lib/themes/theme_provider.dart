import 'package:flutter/material.dart';
import 'package:pixel_habit_tracker/themes/light_mode.dart';
import 'package:pixel_habit_tracker/themes/dark_mode.dart';


class ThemeProvider extends ChangeNotifier{
  //initialize with light mode theme
  ThemeData _themeData = lightmode;
//get current theme 
ThemeData get themeData => _themeData;
//check if its dark mode theme 
bool get isDarkTheme => _themeData == darkmode;
//method to switch btw modes
void togglebtwmodes(){
  if(_themeData==lightmode){
    themeData==darkmode;
  }
  else{
    themeData==lightmode;
  }
}
//set theme and notify
set themeData(ThemeData themeData){
  _themeData=themeData;
  notifyListeners();

}

}