
import 'package:flutter/material.dart';
import 'package:gap/gap.dart';

import '../constants/themes.dart';

class AdsBannerWidget extends StatelessWidget {
  const AdsBannerWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 170,
      decoration: BoxDecoration(
        color: kPrimaryColor,
        borderRadius: BorderRadius.circular(12),
      ),
      child: Row(children: [
        Expanded(
          child: Container(
            padding: const EdgeInsets.only(left: 20),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const Text(
                  'Geek Mania',
                  style: AppTheme.kBigTitle,
                ),
                const Gap(8),
                Text(
                  'Aqui você encontra uma vasta coleção de produtos geek!',
                  style:
                      AppTheme.kBodyText.copyWith(color: kWhiteColor),
                ),
                const Gap(4),
                ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      backgroundColor: kWhiteColor,
                      foregroundColor: kSecondaryColor,
                    ),
                    onPressed: () {},
                    child: const Text('Explorar'))
              ],
            ),
          ),
        ),
        Image.asset('assets/general/landing.png'),
      ]),
    );
  }
}
