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
import 'package:flutter_iiko_app/shared/data/data_sources/auth_data_source.dart'
    as _i732;
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
    gh.lazySingleton<_i992.AppBlocObserver>(
      () => registerModule.blocObserver(gh<_i974.Logger>()),
    );
    gh.lazySingleton<_i361.Dio>(() => registerModule.dio(gh<_i974.Logger>()));
    gh.lazySingleton<_i732.AuthDataSource>(
      () => _i732.AuthDataSourceImpl(gh<_i779.Database>(), gh<_i361.Dio>()),
    );
    gh.lazySingleton<_i1009.AuthRepository>(
      () => _i93.AuthRepositoryImpl(gh<_i732.AuthDataSource>()),
    );
    gh.factory<_i60.GetAccessTokenUseCase>(
      () => _i60.GetAccessTokenUseCase(
        gh<_i1009.AuthRepository>(),
        gh<_i974.Logger>(),
      ),
    );
    gh.lazySingleton<_i467.AuthCubit>(
      () => _i467.AuthCubit(gh<_i60.GetAccessTokenUseCase>()),
    );
    return this;
  }
}

class _$RegisterModule extends _i236.RegisterModule {}
