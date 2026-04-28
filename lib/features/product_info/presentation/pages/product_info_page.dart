import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_iiko_app/core/di/injectable.dart';
import 'package:flutter_iiko_app/features/product_info/presentation/cubit/product_info_cubit.dart';
import 'package:flutter_iiko_app/shared/domain/entities/product/product_entity.dart';

@RoutePage()
class ProductInfoPage extends StatefulWidget implements AutoRouteWrapper {
  final ProductEntity? product;

  const ProductInfoPage({super.key, this.product});

  @override
  State<ProductInfoPage> createState() => _ProductInfoPageState();

  @override
  Widget wrappedRoute(BuildContext context) {
    return BlocProvider(create: (_) => getIt<ProductInfoCubit>(), child: this);
  }
}

class _ProductInfoPageState extends State<ProductInfoPage> {
  int selectedSizeIndex = 0;

  @override
  Widget build(BuildContext context) {
    final product = widget.product;

    final image =
        product?.imageLinks?.isNotEmpty == true
            ? product!.imageLinks!.first
            : null;

    final sizes = product?.sizePrices ?? [];

    final price =
        sizes.isNotEmpty
            ? sizes[selectedSizeIndex].price?.currentPrice ?? 0
            : 0;

    return Scaffold(
      backgroundColor: Colors.white,
      body: Column(
        children: [
          Stack(
            children: [
              Container(
                height: 300,
                width: double.infinity,
                decoration: BoxDecoration(
                  image:
                      image != null
                          ? DecorationImage(
                            image: NetworkImage(image),
                            fit: BoxFit.cover,
                          )
                          : null,
                  color: Colors.grey.shade200,
                ),
              ),
              SafeArea(
                child: IconButton(
                  icon: const Icon(Icons.arrow_back),
                  onPressed: () => context.router.pop(),
                ),
              ),
            ],
          ),
          Expanded(
            child: Container(
              padding: const EdgeInsets.all(16),
              decoration: const BoxDecoration(
                borderRadius: BorderRadius.vertical(top: Radius.circular(24)),
                color: Colors.white,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product?.name ?? '',
                    style: const TextStyle(
                      fontSize: 22,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const SizedBox(height: 8),
                  Text(
                    product?.description ?? '',
                    style: TextStyle(color: Colors.grey.shade600),
                  ),
                  const SizedBox(height: 16),
                  if (sizes.isNotEmpty) ...[
                    const Text(
                      "Размер",
                      style: TextStyle(
                        fontWeight: FontWeight.w600,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 8),
                    SizedBox(
                      height: 40,
                      child: ListView.separated(
                        scrollDirection: Axis.horizontal,
                        itemCount: sizes.length,
                        separatorBuilder: (_, __) => const SizedBox(width: 8),
                        itemBuilder: (context, index) {
                          final isSelected = index == selectedSizeIndex;
                          return GestureDetector(
                            onTap: () {
                              setState(() {
                                selectedSizeIndex = index;
                              });
                            },
                            child: Container(
                              padding: const EdgeInsets.symmetric(
                                horizontal: 16,
                              ),
                              decoration: BoxDecoration(
                                color:
                                    isSelected
                                        ? Colors.black
                                        : Colors.grey.shade200,
                                borderRadius: BorderRadius.circular(20),
                              ),
                              alignment: Alignment.center,
                              child: Text(
                                sizes[index].sizeId ?? 'Size',
                                style: TextStyle(
                                  color:
                                      isSelected ? Colors.white : Colors.black,
                                ),
                              ),
                            ),
                          );
                        },
                      ),
                    ),
                    const SizedBox(height: 16),
                  ],
                  if (product?.energyAmount != null) ...[
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        _infoItem("Ккал", product!.energyAmount!.toString()),
                        _infoItem(
                          "Белки",
                          product.proteinsAmount?.toString() ?? '-',
                        ),
                        _infoItem("Жиры", product.fatAmount?.toString() ?? '-'),
                        _infoItem(
                          "Угл",
                          product.carbohydratesAmount?.toString() ?? '-',
                        ),
                      ],
                    ),
                    const SizedBox(height: 16),
                  ],
                  const Spacer(),
                  Row(
                    children: [
                      Expanded(
                        child: Text(
                          "$price ₽",
                          style: const TextStyle(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      ElevatedButton(
                        onPressed: () {},
                        style: ElevatedButton.styleFrom(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 24,
                            vertical: 14,
                          ),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(16),
                          ),
                        ),
                        child: const Text("Добавить"),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _infoItem(String title, String value) {
    return Column(
      children: [
        Text(value, style: const TextStyle(fontWeight: FontWeight.bold)),
        const SizedBox(height: 4),
        Text(
          title,
          style: TextStyle(color: Colors.grey.shade600, fontSize: 12),
        ),
      ],
    );
  }
}
