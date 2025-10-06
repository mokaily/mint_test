import 'package:flutter/material.dart';
import 'package:mint_test/core/theme/color_palettes.dart';
import 'package:mint_test/features/events/view/widgets/search_widget.dart';

class EventWidget extends StatelessWidget {
  final String eventName;

  const EventWidget({super.key, required this.eventName});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 13),
          SearchWidget(),
          SizedBox(height: 13),
          RichText(
            text: TextSpan(
              text: 'Event: ',
              style: Theme.of(context).textTheme.displayMedium,
              children: <TextSpan>[
                TextSpan(
                  text: eventName,
                  style: Theme.of(
                    context,
                  ).textTheme.displayMedium?.copyWith(color: ColorPalettes.primaryBlue),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
