import 'package:flame/components.dart';
import 'package:flame_tiled/flame_tiled.dart';

class Level extends World {
  late TiledComponent level;

  @override
  Future<void> onLoad() async {
    level = await TiledComponent.load('Level-1.tmx', Vector2.all(16));
    return super.onLoad();
  }
}