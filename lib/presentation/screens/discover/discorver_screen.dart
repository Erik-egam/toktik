import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:toktik/presentation/providers/discorver_provider.dart';
import 'package:toktik/presentation/widgets/shared/video_scrollable_view.dart';

class DiscorverScreen extends StatelessWidget {
  const DiscorverScreen({super.key});

  @override
  Widget build(BuildContext context) {

    final discorverProvider = context.watch<DiscorverProvider>();


    return Scaffold(
      body: discorverProvider.initialLoading
      ? const Center(child: CircularProgressIndicator(strokeWidth: 3,),)
      : VideoScrollableView(videos: discorverProvider.videos)
    );
  }
}