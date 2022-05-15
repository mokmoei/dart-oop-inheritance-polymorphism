

import 'package:dart_oop_inheritance_polymorphism/weapon.dart';

class Gun extends Weapon {
  Gun() {
    super.damage = 100;
  }

  @override
  void hit() {
    print("กดไกปืน");
    super.hit();
  }
}