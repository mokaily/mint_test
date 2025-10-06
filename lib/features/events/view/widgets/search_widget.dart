import 'package:flutter/material.dart';

class SearchWidget extends StatefulWidget {
  const SearchWidget({super.key});

  @override
  State<SearchWidget> createState() => _SearchWidgetState();
}

class _SearchWidgetState extends State<SearchWidget> with SingleTickerProviderStateMixin {
  late final AnimationController _controller;

  final TextEditingController _textEditingController = TextEditingController();

  @override
  void initState() {
    super.initState();
    _controller = AnimationController(vsync: this, duration: Duration(milliseconds: 300));
  }

  void _onSearchTap() {
    _controller.forward();
  }

  void _onCancelTap() {
    _controller.reverse();
    _textEditingController.clear();
    FocusScope.of(context).unfocus();
  }

  @override
  void dispose() {
    _controller.dispose();
    _textEditingController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35,
      child: Row(
        children: [
          Expanded(
            child: AnimatedContainer(
              duration: Duration(milliseconds: 300),
              curve: Curves.easeInOut,
              child: SearchBar(
                controller: _textEditingController,
                autoFocus: false,
                hintText: "Search",
                leading: Icon(Icons.search, size: 20, color: Color(0xff8E8E93)),
                onTap: _onSearchTap,
              ),
            ),
          ),

          SizeTransition(
            sizeFactor: _controller,
            axis: Axis.horizontal,
            axisAlignment: -1,
            child: Row(
              children: [
                SizedBox(width: 13),
                TextButton(
                  onPressed: _onCancelTap,
                  child: Text("Cancel", style: Theme.of(context).textTheme.headlineMedium),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
