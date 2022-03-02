import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freshflow_assessment/domain/entities/item_entity.dart';
import 'package:freshflow_assessment/presentation/models/item_model.dart';
import 'package:freshflow_assessment/utils/mapper.dart';

class ItemModelMapper implements Mapper<ItemEntity, ItemModel> {
  @override
  ItemModel mapFrom(ItemEntity from) {
    return ItemModel(name: from.name, price: from.price, url: from.url);
  }

  @override
  ItemEntity mapTo(ItemModel to) {
    throw UnimplementedError();
  }
}
