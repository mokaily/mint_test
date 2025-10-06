import 'package:boldify_icon/boldify_icon.dart';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:mint_test/features/events/model/event_model.dart';
import 'package:mint_test/features/events/view/widgets/event_widget.dart';
import 'package:mint_test/service_locator.dart';
import 'package:mint_test/features/events/provider/state/event_state.dart';

import '../widgets/users_list.dart';
import 'event_error.dart';
import 'event_loading.dart';

class EventScreen extends ConsumerStatefulWidget {
  const EventScreen({super.key});

  @override
  ConsumerState<EventScreen> createState() => _EventScreenState();
}

class _EventScreenState extends ConsumerState<EventScreen> with SingleTickerProviderStateMixin {
  int selectedGroupIndex = 0;
  late TabController _tabController;
  late EventModel event;
  bool isLoading = true;
  bool isError = false;

  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((timeStamp) async {
      ref.read(eventNotifierProvider.notifier).loadEvent();
    });
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    ref.listen(eventNotifierProvider.select((value) => value), ((previous, next) async {
      if (next is EventError) {
        setState(() {
          isError = true;
          isLoading = false;
        });
      }

      if (next is EventLoadingSuccess) {
        setState(() {
          event = next.event;
          _tabController = TabController(length: event.slotGroups.length, vsync: this);
          setState(() {
            isError = false;
            isLoading = false;
          });
        });
      }
    }));

    return isLoading
        ? EventLoadingScreen()
        : isError
        ? EventErrorScreen()
        : Scaffold(
          appBar: AppBar(
            title: Text(event.categoryName, style: Theme.of(context).textTheme.titleLarge),
            leading: IconButton(
              icon: const BoldifyIcon(Icons.arrow_back_ios_new, size: 20),
              onPressed: () {
                Navigator.canPop(context);
              },
            ),
            bottom: TabBar(
              controller: _tabController,
              isScrollable: true,
              indicatorWeight: 1.5,
              tabs: event.slotGroups.map((group) => Tab(child: Text(group.slotGroupName))).toList(),
            ),
          ),
          body: Column(
            children: [
              EventWidget(eventName: event.eventName),
              Expanded(
                child: TabBarView(
                  controller: _tabController,
                  children: event.slotGroups.map((group) => UsersList(slotGroup: group)).toList(),
                ),
              ),
            ],
          ),
        );
  }
}
