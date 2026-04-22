// GENERATED CODE - DO NOT MODIFY BY HAND
// dart format width=80

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:dio/dio.dart' as _i361;
import 'package:flutter_iiko_app/core/bloc/app_bloc_observer.dart' as _i992;
import 'package:flutter_iiko_app/core/di/register_modules.dart' as _i236;
import 'package:flutter_iiko_app/features/nomenclature/data/data_sources/nomenclature_remote_data_source.dart'
    as _i25;
import 'package:flutter_iiko_app/features/nomenclature/data/repositories/nomenclature_repository_impl.dart'
    as _i615;
import 'package:flutter_iiko_app/features/nomenclature/domain/repositories/nomenclature_repository.dart'
    as _i895;
import 'package:flutter_iiko_app/features/nomenclature/domain/use_cases/get_remote_nomenclature_use_case.dart'
    as _i907;
import 'package:flutter_iiko_app/features/nomenclature/presentation/cubit/nomenclature_cubit.dart'
    as _i165;
import 'package:flutter_iiko_app/shared/data/data_sources/auth_local_data_source.dart'
    as _i819;
import 'package:flutter_iiko_app/shared/data/data_sources/auth_remote_data_source.dart'
    as _i837;
import 'package:flutter_iiko_app/shared/data/repositories/auth_repository_impl.dart'
    as _i93;
import 'package:flutter_iiko_app/shared/domain/repositories/auth_repository.dart'
    as _i1009;
import 'package:flutter_iiko_app/shared/domain/use_cases/get_access_token_use_case.dart'
    as _i60;
import 'package:flutter_iiko_app/shared/presentation/cubit/auth_cubit.dart'
    as _i467;
import 'package:get_it/get_it.dart' as _i174;
import 'package:injectable/injectable.dart' as _i526;
import 'package:logger/logger.dart' as _i974;
import 'package:sqflite/sqflite.dart' as _i779;

extension GetItInjectableX on _i174.GetIt {
  // initializes the registration of main-scope dependencies inside of GetIt
  Future<_i174.GetIt> init({
    String? environment,
    _i526.EnvironmentFilter? environmentFilter,
  }) async {
    final gh = _i526.GetItHelper(this, environment, environmentFilter);
    final registerModule = _$RegisterModule();
    await gh.factoryAsync<_i779.Database>(
      () => registerModule.database,
      preResolve: true,
    );
    gh.lazySingleton<_i974.Logger>(() => registerModule.logger);
    gh.lazySingleton<_i819.AuthLocalDataSource>(
      () => _i819.AuthLocalDataSourceImpl(gh<_i779.Database>()),
    );
    gh.lazySingleton<_i992.AppBlocObserver>(
      () => registerModule.blocObserver(gh<_i974.Logger>()),
    );
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio(gh<_i974.Logger>()));
    gh.lazySingleton<_i837.AuthRemoteDataSource>(
      () => _i837.AuthRemoteDataSourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i25.NomenclatureRemoteDataSource>(
      () => _i25.NomenclatureRemoteDataSourceImpl(gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i895.NomenclatureRepository>(
      () => _i615.NomenclatureRepositoryImpl(
        gh<_i25.NomenclatureRemoteDataSource>(),
      ),
    );
    gh.lazySingleton<_i1009.AuthRepository>(
      () => _i93.AuthRepositoryImpl(
        gh<_i819.AuthLocalDataSource>(),
        gh<_i837.AuthRemoteDataSource>(),
      ),
    );
    gh.factory<_i60.GetAccessTokenUseCase>(
      () => _i60.GetAccessTokenUseCase(
        gh<_i1009.AuthRepository>(),
        gh<_i974.Logger>(),
      ),
    );
    gh.factory<_i907.GetRemoteNomenclatureUseCase>(
      () => _i907.GetRemoteNomenclatureUseCase(
        gh<_i895.NomenclatureRepository>(),
      ),
    );
    gh.lazySingleton<_i467.AuthCubit>(
      () => _i467.AuthCubit(gh<_i60.GetAccessTokenUseCase>()),
    );
    gh.lazySingleton<_i165.NomenclatureCubit>(
      () => _i165.NomenclatureCubit(gh<_i907.GetRemoteNomenclatureUseCase>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i236.RegisterModule {}
