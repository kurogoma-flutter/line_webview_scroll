import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

import '../../domain/sample/sample_notifier.dart';

class SampleHomePage extends HookConsumerWidget {
  const SampleHomePage({super.key});

  static const routePath = '/home';
  static const routeName = 'homePage';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(sampleNotifierProvider); // stateの呼び出し
    final notifier = ref.read(sampleNotifierProvider.notifier); // notifierの呼び出し

    // Widget Size

    // Widget Padding

    // Widget Style

    return Scaffold(
      appBar: AppBar(
        title: const Text('Sample Home Page'),
      ),
      body: state.sampleList.isEmpty
          ? const Center(
              child: CircularProgressIndicator(),
            )
          : Padding(
              padding: const EdgeInsets.all(12),
              child: ListView.builder(
                itemCount: state.sampleList.length,
                itemBuilder: (context, index) {
                  return Card(
                    child: ListTile(
                      title: Text(
                        state.sampleList[index].id.toString(),
                      ),
                      subtitle: Text(state.sampleList[index].name),
                    ),
                  );
                },
              ),
            ),
    );
  }
}
