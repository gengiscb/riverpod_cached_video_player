import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:riverpod_cached_video_player/models/models.dart';
import 'package:video_player/video_player.dart';

part 'video_player_state.freezed.dart';

@freezed
class VideoPlayerState with _$VideoPlayerState {
  const factory VideoPlayerState.loading() = VideoPlayerStateLoading;
  const factory VideoPlayerState.error(String message) = VideoPlayerStateError;
  const factory VideoPlayerState.loaded(
    Video video,
    VideoPlayerController controller,
  ) = VideoPlayerStateLoaded;
}
