import 'package:flutter/material.dart';
import 'package:mint_test/features/events/model/resource_model.dart';
import 'package:mint_test/features/events/model/slot_group_model.dart';
import 'package:mint_test/features/events/view/widgets/certificates_widget.dart';

class UsersList extends StatefulWidget {
  final SlotGroupModel slotGroup;

  const UsersList({super.key, required this.slotGroup});

  @override
  State<UsersList> createState() => _UsersListState();
}

class _UsersListState extends State<UsersList> with SingleTickerProviderStateMixin {
  int? expandedIndex;
  @override
  Widget build(BuildContext context) {
    final List<ResourceModel> resources = widget.slotGroup.resources;

    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 13),
      child: ListView.builder(
        shrinkWrap: true,
        itemCount: resources.length,
        itemBuilder: (context, index) {
          final isExpanded = expandedIndex == index;
          bool hasCertificates = resources[index].certificates.isNotEmpty;
          String name = '${resources[index].firstName} ${resources[index].name}';
          String userId = resources[index].userId;
          List<String> certificates = resources[index].certificates;

          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(
                contentPadding: EdgeInsets.zero,
                leading: Container(
                  width: 55,
                  height: 55,
                  padding: const EdgeInsets.all(2),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    border: Border.all(color: Color(0xffc0c0c0), width: 1),
                  ),
                  child: CircleAvatar(
                    radius: 25,
                    backgroundColor: Colors.grey.shade300,
                    backgroundImage: NetworkImage(resources[index].photo),
                  ),
                ),
                title: Text(name, style: Theme.of(context).textTheme.bodyMedium),
                subtitle: Text(userId, style: Theme.of(context).textTheme.bodySmall),
                trailing:
                    !hasCertificates
                        ? null
                        : GestureDetector(
                          onTap: () {
                            setState(() {
                              if (isExpanded) {
                                expandedIndex = null;
                              } else {
                                expandedIndex = index;
                              }
                            });
                          },
                          child: AnimatedRotation(
                            turns: isExpanded ? -0.25 : 0.25,
                            duration: const Duration(milliseconds: 200),
                            child: Icon(Icons.chevron_right, color: Colors.grey.shade400, size: 30),
                          ),
                        ),
              ),
              CertificatesWidget(isExpanded: isExpanded, certificates: certificates),
            ],
          );
        },
      ),
    );
  }
}
