import 'package:freshflow_assessment/domain/entities/item_entity.dart';
import 'package:freshflow_assessment/domain/repositories/item_repository.dart';
import 'package:freshflow_assessment/domain/use_cases/use_case.dart';

class GetItemsUseCase implements StreamUseCase<void, List<ItemEntity>> {
  final ItemRepository _itemRepository;

  GetItemsUseCase(this._itemRepository);

  @override
  Stream<List<ItemEntity>> execute({void param}) {
    return _itemRepository.getItems();
  }
}
