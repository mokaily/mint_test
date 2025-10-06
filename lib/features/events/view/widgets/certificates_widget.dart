import 'package:flutter/material.dart';

class CertificatesWidget extends StatelessWidget {
  final bool isExpanded;
  final List<String> certificates;

  const CertificatesWidget({super.key, required this.isExpanded, required this.certificates});

  @override
  Widget build(BuildContext context) {
    return AnimatedSize(
      duration: const Duration(milliseconds: 200),
      curve: Curves.bounceIn,
      alignment: Alignment.centerLeft,
      child:
          isExpanded
              ? Padding(
                padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      height: 26,
                      alignment: Alignment.centerLeft,
                      width: double.infinity,
                      color: Color(0xff0060C0),
                      padding: const EdgeInsets.symmetric(horizontal: 10),
                      child: Text(
                        'Certificates',
                        style: Theme.of(context).textTheme.displaySmall?.copyWith(color: Colors.white),
                      ),
                    ),
                    SizedBox(height: 7),
                    ListView.separated(
                      shrinkWrap: true,
                      itemBuilder: (_, certIndex) {
                        return Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 3, vertical: 8),
                          child: Text(
                            certificates[certIndex],
                            style: Theme.of(context).textTheme.displaySmall,
                          ),
                        );
                      },
                      separatorBuilder: (_, __) {
                        return Divider(height: 1, thickness: 1);
                      },
                      itemCount: certificates.length,
                    ),
                  ],
                ),
              )
              : const SizedBox.shrink(),
    );
  }
}
