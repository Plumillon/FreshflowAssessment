import 'package:freshflow_assessment/data/data_sources/item_data_source.dart';
import 'package:freshflow_assessment/data/data_sources/mappers/item_mapper.dart';
import 'package:freshflow_assessment/domain/entities/item_entity.dart';
import 'package:freshflow_assessment/domain/repositories/item_repository.dart';

class ItemRepositoryImpl implements ItemRepository {
  final ItemDataSource _dataSource;
  final ItemMapper _mapper;

  ItemRepositoryImpl(this._dataSource, this._mapper);

  @override
  Stream<List<ItemEntity>> getItems() {
    return _dataSource.items.map((snapshot) =>
        snapshot.docs.map((item) => _mapper.mapFrom(item)).toList());
  }
}
