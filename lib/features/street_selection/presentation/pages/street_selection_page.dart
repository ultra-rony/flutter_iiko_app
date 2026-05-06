import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/features/street_selection/presentation/cubit/street_selection_cubit.dart';

@RoutePage()
class StreetSelectionPage extends StatefulWidget {
  final String cityId;

  const StreetSelectionPage({super.key, required this.cityId});

  @override
  State<StreetSelectionPage> createState() => _StreetSelectionPageState();
}

class _StreetSelectionPageState extends State<StreetSelectionPage> {
  String _searchQuery = '';

  @override
  void initState() {
    super.initState();
    context.read<StreetSelectionCubit>().streets(widget.cityId);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Выбор улицы'), centerTitle: true),
      body: BlocBuilder<StreetSelectionCubit, StreetSelectionState>(
        builder: (context, state) {
          return state.maybeWhen(
            orElse: () => const Center(child: CircularProgressIndicator()),
            success: (streets) {
              final list = streets ?? [];

              final filteredList =
                  list.where((street) {
                    final name = street.name?.toLowerCase() ?? '';
                    return name.contains(_searchQuery.toLowerCase());
                  }).toList();

              return CustomScrollView(
                slivers: [
                  SliverToBoxAdapter(
                    child: Padding(
                      padding: const EdgeInsets.all(16),
                      child: TextField(
                        onChanged: (value) {
                          setState(() {
                            _searchQuery = value;
                          });
                        },
                        decoration: InputDecoration(
                          hintText: 'Поиск улицы',
                          prefixIcon: const Icon(Icons.search),
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                        ),
                      ),
                    ),
                  ),

                  if (filteredList.isEmpty)
                    const SliverFillRemaining(
                      hasScrollBody: false,
                      child: Center(
                        child: Text(
                          'Улиц не найдено',
                          style: TextStyle(fontSize: 16),
                        ),
                      ),
                    )
                  else
                    SliverPadding(
                      padding: const EdgeInsets.symmetric(horizontal: 16),
                      sliver: SliverList(
                        delegate: SliverChildBuilderDelegate((context, index) {
                          final street = filteredList[index];

                          return Padding(
                            padding: const EdgeInsets.only(bottom: 10),
                            child: Material(
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(12),
                              elevation: 2,
                              child: InkWell(
                                borderRadius: BorderRadius.circular(12),
                                onTap: () {},
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(
                                    horizontal: 16,
                                    vertical: 14,
                                  ),
                                  child: Row(
                                    children: [
                                      const Icon(Icons.location_on_outlined),
                                      const SizedBox(width: 12),
                                      Expanded(
                                        child: Text(
                                          street.name ?? 'Без названия',
                                          style: const TextStyle(
                                            fontSize: 16,
                                            fontWeight: FontWeight.w500,
                                          ),
                                        ),
                                      ),
                                      const Icon(
                                        Icons.arrow_forward_ios,
                                        size: 16,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          );
                        }, childCount: filteredList.length),
                      ),
                    ),
                ],
              );
            },
          );
        },
      ),
    );
  }
}
