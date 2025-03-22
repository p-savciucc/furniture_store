import 'dart:convert';
import 'dart:core';
import 'dart:typed_data';

import 'package:cached_memory_image/provider/cached_memory_image_provider.dart';
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

import '../../../../models/index.dart';
import '../../../../utils/constants.dart';
import '../../../models/image_param.dart';
import 'circle_thumb_shape.dart';
import 'hero_color_item.dart';
import 'section_buttons.dart';

class SectionWithImages extends StatefulWidget {
  const SectionWithImages({super.key, required this.product});

  final Product product;

  @override
  State<SectionWithImages> createState() => _SectionWithImagesState();
}

class _SectionWithImagesState extends State<SectionWithImages> {
  double _currentSliderValue = 50;
  bool isLoading = true;
  late String setSelectedColor;
  late CachedMemoryImageProvider selectedImage;
  String selectedColor = 'Green';

  List<CachedMemoryImageProvider> listCachedImagesProvider = <CachedMemoryImageProvider>[];

  Map<dynamic, CachedMemoryImageProvider> listImagesCashed = <ImageParam, CachedMemoryImageProvider>{};

  Future<void> loadImages() async {
    for (final dynamic item in widget.product.images) {
      final ByteData bytes = await rootBundle.load(item.toString());
      final ByteBuffer buffer = bytes.buffer;
      final String m = base64.encode(Uint8List.view(buffer));

      listCachedImagesProvider.add(CachedMemoryImageProvider(
        item.toString(),
        base64: m,
      ));
    }
    setState(() {
      selectedImage = listCachedImagesProvider[4];
      isLoading = false;
      listImagesCashed = <String, CachedMemoryImageProvider>{
        'Green_-60': listCachedImagesProvider[1],
        'Green_-40': listCachedImagesProvider[2],
        'Green_-20': listCachedImagesProvider[3],
        'Green_0': listCachedImagesProvider[4],
        'Green_20': listCachedImagesProvider[5],
        'Green_40': listCachedImagesProvider[6],
        'Green_60': listCachedImagesProvider[7],
        'Blue_-60': listCachedImagesProvider[8],
        'Blue_-40': listCachedImagesProvider[9],
        'Blue_-20': listCachedImagesProvider[10],
        'Blue_0': listCachedImagesProvider[11],
        'Blue_20': listCachedImagesProvider[12],
        'Blue_40': listCachedImagesProvider[13],
        'Blue_60': listCachedImagesProvider[14],
        'Red_-60': listCachedImagesProvider[15],
        'Red_-40': listCachedImagesProvider[16],
        'Red_-20': listCachedImagesProvider[17],
        'Red_0': listCachedImagesProvider[18],
        'Red_20': listCachedImagesProvider[19],
        'Red_40': listCachedImagesProvider[20],
        'Red_60': listCachedImagesProvider[21],
      };
    });
  }

  @override
  void initState() {
    loadImages();
    setSelectedColor = widget.product.colors[1].toString();
    super.initState();
  }

  void setImagePath(int radius) {
    setState(() {
      selectedImage = listImagesCashed['${selectedColor}_$radius']!;
    });
  }

  void _changeImage(int value) {
    if (value == 0) {
      setImagePath(-60);
    } else if (value == 16) {
      setImagePath(-40);
    } else if (value == 33) {
      setImagePath(-20);
    } else if (value == 50) {
      setImagePath(0);
    } else if (value == 66) {
      setImagePath(20);
    } else if (value == 83) {
      setImagePath(40);
    } else if (value == 100) {
      setImagePath(60);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        SizedBox(
          height: 400,
          child: isLoading
              ? const Center(
                  child: CircularProgressIndicator(),
                )
              : Container(
                  decoration: BoxDecoration(
                    image: DecorationImage(image: selectedImage),
                  ),
                ),
        ),

        SliderTheme(
          data: SliderTheme.of(context).copyWith(
              trackHeight: 4.0,
              activeTrackColor: const Color.fromRGBO(220, 229, 236, 1),
              inactiveTrackColor: const Color.fromRGBO(220, 229, 236, 1),
              thumbShape: const CircleThumbShape(
                thumbColor: Color.fromRGBO(169,187,201, 1),
                thumbRadius: 12,
                overlayColor: Colors.white,
                overlayStrokeWidth: 10,
              ),
              overlayShape: SliderComponentShape.noOverlay),
          child: Slider(
            max: 100.0,
            value: _currentSliderValue,
            onChanged: (double value) {
              setState(() {
                _currentSliderValue = value;
                _changeImage(value.toInt());
              });
            },
          ),
        ),

        // Description
        Flexible(
          flex: 2,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              Container(
                width: 100,
                padding: const EdgeInsets.all(6),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(20),
                  color: Colors.white,
                ),
                child: Center(
                    child: Text(
                  '\$ ${widget.product.price}',
                  style: AppStyles.textStyleBold.copyWith(fontSize: 16),
                )),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Text(
                    selectedColor,
                    style: AppStyles.textStyleBold.copyWith(fontSize: fontSizeBig),
                  ),
                  const SizedBox(
                    width: 10,
                  ),
                  Text(
                    widget.product.title,
                    style: AppStyles.textStyleThin.copyWith(fontSize: fontSizeBig),
                  ),
                ],
              ),
              Text(
                widget.product.description,
                style: AppStyles.textStyleNormal.copyWith(
                  color: AppColors.textColor,
                  fontSize: fontSizeStandard,
                ),
              )
            ],
          ),
        ),
        // Colors
        Expanded(
          flex: 2,
          child: CarouselSlider(
            options: CarouselOptions(
              height: 120.0,
              enlargeCenterPage: true,
              viewportFraction: 0.30,
              reverse: true,
              onPageChanged: (int index, CarouselPageChangedReason carousel) {
                setState(() {
                  final String tempColor = widget.product.colors[index].toString();
                  selectedImage = listImagesCashed['${tempColor}_0']!;
                  selectedColor = tempColor;
                  _currentSliderValue = 50;
                });
              },
            ),
            items: widget.product.colors.map((dynamic color) {
              return HeroColorItem(color: color.toString());
            }).toList(),
          ),
        ),

        const SectionButtons(),
      ],
    );
  }
}
