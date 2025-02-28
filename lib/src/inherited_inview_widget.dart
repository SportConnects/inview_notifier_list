//This widget passes down the InViewState down the widget tree;
import 'package:flutter/widgets.dart';
import 'package:inview_notifier_list/inview_notifier_list.dart';

class InheritedInViewWidget extends InheritedWidget {
  final InViewState? inViewState;
  final Widget child;

  InheritedInViewWidget({Key? key, this.inViewState, required this.child})
      : super(key: key, child: child);

  @override
  bool updateShouldNotify(InheritedInViewWidget oldWidget) => false;
}
