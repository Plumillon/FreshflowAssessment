import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freshflow_assessment/presentation/models/item_model.dart';

part 'item_state.freezed.dart';

@freezed
class ItemState with _$ItemState {
  const factory ItemState.initial() = ItemStateInitial;

  const factory ItemState.loading() = ItemStateLoading;

  const factory ItemState.loaded({required List<ItemModel> items}) =
      ItemStateLoaded;
}
