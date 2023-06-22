import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freshflow_assessment/domain/entities/item_entity.dart';
import 'package:freshflow_assessment/utils/mapper.dart';

class ItemMapper implements Mapper<QueryDocumentSnapshot, ItemEntity> {
  @override
  ItemEntity mapFrom(QueryDocumentSnapshot from) {
    return ItemEntity(
        name: from['name'], price: from['price'], url: from['url']);
  }

  @override
  QueryDocumentSnapshot mapTo(ItemEntity to) {
    throw UnimplementedError();
  }
}
