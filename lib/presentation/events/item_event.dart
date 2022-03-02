import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:freshflow_assessment/presentation/models/item_model.dart';

part 'item_event.freezed.dart';

@freezed
class ItemEvent with _$ItemEvent {
  const factory ItemEvent.load() = ItemEventLoad;
}
