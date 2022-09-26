import 'package:freezed_annotation/freezed_annotation.dart';

part 'video.freezed.dart';

@freezed
class Video with _$Video {
  const factory Video({
    required String title,
    required String url,
  }) = _Video;
}
