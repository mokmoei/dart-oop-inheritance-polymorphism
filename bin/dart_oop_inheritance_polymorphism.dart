import 'package:dart_oop_inheritance_polymorphism/weapon.dart';
import 'package:dart_oop_inheritance_polymorphism/weapon_impl/gun.dart';
import 'package:dart_oop_inheritance_polymorphism/weapon_impl/knif.dart';

void main() {
  Weapon myWeapon = Gun();
  myWeapon.hit();

  myWeapon = Knif();
  myWeapon.hit();

  List<Weapon> weapons = [Gun(), Knif()];
  for (var weapon in weapons) {
    weapon.hit();
  }
}
