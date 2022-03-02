import 'package:freshflow_assessment/domain/entities/item_entity.dart';

abstract class ItemRepository {
  Stream<List<ItemEntity>> getItems();
}
