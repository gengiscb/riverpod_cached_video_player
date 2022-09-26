import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_cached_video_player/models/models.dart';
import 'package:riverpod_cached_video_player/providers/video_player/video_player.dart';
import 'package:riverpod_cached_video_player/widgets/widgets.dart';

class VideoPage extends ConsumerWidget {
  const VideoPage({super.key, required this.video});
  final Video video;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final state = ref.watch(videoPlayerProvider(video));
    return Scaffold(
      body: SafeArea(
        child: state.when(
          loading: () => const CircularProgressIndicator(),
          error: (message) => Center(
            child: Text(message),
          ),
          loaded: (video, controller) => VideoPlayerWidget(
            key: Key(video.url),
            videoTitle: video.title,
            controller: controller,
          ),
        ),
      ),
    );
  }
}
