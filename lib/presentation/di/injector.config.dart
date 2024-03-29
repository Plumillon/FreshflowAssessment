// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:cloud_firestore/cloud_firestore.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;
import 'package:logger/logger.dart' as _i8;

import '../../data/data_sources/item_data_source.dart' as _i4;
import '../../data/data_sources/mappers/item_mapper.dart' as _i5;
import '../../data/repositories/item_repository_impl.dart' as _i7;
import '../../domain/repositories/item_repository.dart' as _i9;
import '../../domain/use_cases/get_items_use_case.dart' as _i10;
import '../blocs/items_bloc.dart' as _i11;
import '../mappers/item_model_mapper.dart' as _i6;
import 'injector.dart' as _i12;

// ignore_for_file: unnecessary_lambdas
// ignore_for_file: lines_longer_than_80_chars
// initializes the registration of main-scope dependencies inside of GetIt
_i1.GetIt $initGetIt(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final networkModule = _$NetworkModule();
  final appModule = _$AppModule();
  final repositoriesModule = _$RepositoriesModule();
  gh.factory<_i3.FirebaseFirestore>(() => networkModule.firestore);
  gh.factory<_i4.ItemDataSource>(
      () => _i4.ItemDataSource(gh<_i3.FirebaseFirestore>()));
  gh.factory<_i5.ItemMapper>(() => _i5.ItemMapper());
  gh.factory<_i6.ItemModelMapper>(() => _i6.ItemModelMapper());
  gh.factory<_i7.ItemRepositoryImpl>(() => _i7.ItemRepositoryImpl(
        gh<_i4.ItemDataSource>(),
        gh<_i5.ItemMapper>(),
      ));
  gh.lazySingleton<_i8.Logger>(() => appModule.logger);
  gh.lazySingleton<_i9.ItemRepository>(
      () => repositoriesModule.itemRepository(gh<_i7.ItemRepositoryImpl>()));
  gh.factory<_i10.GetItemsUseCase>(
      () => _i10.GetItemsUseCase(gh<_i9.ItemRepository>()));
  gh.factory<_i11.ItemsBloc>(() => _i11.ItemsBloc(
        gh<_i10.GetItemsUseCase>(),
        gh<_i6.ItemModelMapper>(),
      ));
  return getIt;
}

class _$AppModule extends _i12.AppModule {}

class _$NetworkModule extends _i12.NetworkModule {}

class _$RepositoriesModule extends _i12.RepositoriesModule {}
