import 'package:flutter/cupertino.dart';

class HomeController extends InheritedWidget {
  const HomeController({key? key, required Widget child}) 
    : super(
        key: key, 
          child: child,
           );

           int value =

  @override
  bool updateShouldNotify(covariant InheritedWidget oldWidget) {
    return false;
  }

}