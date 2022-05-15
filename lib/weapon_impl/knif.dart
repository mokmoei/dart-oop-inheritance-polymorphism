

import 'package:dart_oop_inheritance_polymorphism/weapon.dart';

class Knif extends Weapon {
  Knif() {
    super.damage = 20;
  }

  @override
  void hit() {
    print("ฟันหน้ามัน");
    super.hit();
  }
}
