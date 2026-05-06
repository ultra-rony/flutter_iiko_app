import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/app/route/app_routers.gr.dart';
import 'package:flutter_iiko_app/features/city_selection/presentation/cubit/city_selection_cubit.dart';

@RoutePage()
class CitySelectionPage extends StatefulWidget {
  const CitySelectionPage({super.key});

  @override
  State<CitySelectionPage> createState() => _CitySelectionPageState();
}

class _CitySelectionPageState extends State<CitySelectionPage> {
  @override
  void initState() {
    super.initState();
    context.read<CitySelectionCubit>().cities();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Выбор города'), centerTitle: true),
      body: BlocBuilder<CitySelectionCubit, CitySelectionState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(child: CircularProgressIndicator()),
            success: (cities) {
              final list = cities ?? [];
              if (list.isEmpty) {
                return const Center(
                  child: Text(
                    'Города не найдены',
                    style: TextStyle(fontSize: 16),
                  ),
                );
              }

              return ListView.separated(
                padding: const EdgeInsets.all(16),
                itemCount: list.length,
                separatorBuilder: (_, _) => const SizedBox(height: 10),
                itemBuilder: (context, index) {
                  final city = list[index];

                  return Material(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12),
                    elevation: 2,
                    child: InkWell(
                      borderRadius: BorderRadius.circular(12),
                      onTap: () {
                        AutoRouter.of(
                          context,
                        ).push(StreetSelectionRoute(cityId: city.id ?? ""));
                      },
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 16,
                          vertical: 14,
                        ),
                        child: Row(
                          children: [
                            const Icon(Icons.location_city_outlined),
                            const SizedBox(width: 12),
                            Expanded(
                              child: Text(
                                city.name ?? 'Без названия',
                                style: const TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w500,
                                ),
                              ),
                            ),
                            const Icon(Icons.arrow_forward_ios, size: 16),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              );
            },
          );
        },
      ),
    );
  }
}
