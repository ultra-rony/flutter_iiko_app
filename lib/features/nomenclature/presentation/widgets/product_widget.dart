import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:flutter_iiko_app/core/utils/constants.dart';
import 'package:flutter_iiko_app/features/nomenclature/domain/entities/product/product_entity.dart';

class ProductWidget extends StatefulWidget {
  final ProductEntity? product;

  const ProductWidget({super.key, required this.product});

  @override
  State<ProductWidget> createState() => _ProductWidgetState();
}

class _ProductWidgetState extends State<ProductWidget> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    final images = widget.product?.imageLinks ?? [];
    final prices = widget.product?.sizePrices ?? [];
    final priceResult =
        prices.isNotEmpty
            ? (prices.first.price?.currentPrice?.toInt().toString() ?? "")
            : "";
    final productWeight = ((widget.product?.weight ?? 0) * 1000).toInt();
    final size = MediaQuery.of(context).size;
    return Row(
      children: [
        SizedBox(
          height: size.height * 0.20,
          width: size.height * 0.20,
          child: CachedNetworkImage(
            imageUrl: images.isNotEmpty ? images.first : "",
            fit: BoxFit.fill,
            errorWidget:
                (context, url, error) =>
                    const Icon(Icons.broken_image, size: 80),
          ),
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                widget.product?.name ?? "",
                maxLines: 1,
                overflow: TextOverflow.ellipsis,
              ),
              Text(
                widget.product?.description ?? "",
                maxLines: 3,
                overflow: TextOverflow.ellipsis,
              ),
              Row(
                children: [
                  Text(
                    "$priceResult${Constants.currency}",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const SizedBox(width: 5),
                  Text(
                    productWeight.toString(),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  const Spacer(),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.remove)),
                  const Text(
                    "1",
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                  IconButton(onPressed: () {}, icon: const Icon(Icons.add))
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
