import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:freshflow_assessment/domain/use_cases/get_items_use_case.dart';
import 'package:freshflow_assessment/presentation/events/item_event.dart';
import 'package:freshflow_assessment/presentation/mappers/item_model_mapper.dart';
import 'package:freshflow_assessment/presentation/states/item_state.dart';
import 'package:freshflow_assessment/utils/logger.dart';

class ItemsBloc extends Bloc<ItemEvent, ItemState> {
  final GetItemsUseCase _getItemsUseCase;
  final ItemModelMapper _itemModelMapper;

  ItemsBloc(this._getItemsUseCase, this._itemModelMapper)
      : super(const ItemState.initial()) {
    on<ItemEventLoad>((_, emit) async {
      emit(const ItemState.loading());

      var stream = _getItemsUseCase
          .execute()
          .map((items) => items.map((item) => _itemModelMapper.mapFrom(item)));

      await for (var items in stream) {
        emit(ItemState.loaded(items: items.toList()));
        getLogger().i(items);
      }
    });
  }
}
