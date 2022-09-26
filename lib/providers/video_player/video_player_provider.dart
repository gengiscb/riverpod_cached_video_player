import 'dart:io';

import 'package:flutter/services.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_cached_video_player/models/models.dart';
import 'package:riverpod_cached_video_player/providers/video_player/video_player.dart';
import 'package:riverpod_cached_video_player/services/services.dart';

class VideoPlayerNotifier extends StateNotifier<VideoPlayerState> {
  VideoPlayerNotifier(
    this.videoControllerService,
    this.video,
  ) : super(const VideoPlayerState.loading()) {
    getVideoSelectedEvent();
  }

  final VideoControllerService videoControllerService;
  final Video video;

  void getVideoSelectedEvent() async {
    try {
      final videoController =
          await videoControllerService.getControllerForVideo(video);
      state = VideoPlayerState.loaded(video, videoController);
    } on PlatformException catch (e) {
      state = VideoPlayerState.error(e.message ?? 'Error Platform');
    } on HttpException catch (e) {
      state = VideoPlayerState.error(e.message);
    } catch (e) {
      state = VideoPlayerState.error(e.toString());
    }
  }
}

final videoPlayerProvider =
    StateNotifierProvider.family<VideoPlayerNotifier, VideoPlayerState, Video>(
        (ref, video) {
  final videoControllerService = ref.read(videoPlayerRepositoryProvider);
  return VideoPlayerNotifier(videoControllerService, video);
});
