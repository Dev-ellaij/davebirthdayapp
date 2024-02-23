import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';
import '/core/app_export.dart';
import 'package:davesbirthdayapp/presentation/iphone_13_14_one_screen/models/iphone_13_14_one_model.dart';
part 'iphone_13_14_one_state.dart';

final iphone1314OneNotifier =
    StateNotifierProvider<Iphone1314OneNotifier, Iphone1314OneState>(
  (ref) => Iphone1314OneNotifier(Iphone1314OneState(
    iphone1314OneModelObj: Iphone1314OneModel(),
  )),
);

/// A notifier that manages the state of a Iphone1314One according to the event that is dispatched to it.
class Iphone1314OneNotifier extends StateNotifier<Iphone1314OneState> {
  Iphone1314OneNotifier(Iphone1314OneState state) : super(state) {}
}
