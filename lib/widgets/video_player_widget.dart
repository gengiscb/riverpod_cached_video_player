import 'package:chewie/chewie.dart';
import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class VideoPlayerWidget extends StatefulWidget {
  const VideoPlayerWidget({
    super.key,
    required this.controller,
    required this.videoTitle,
  });

  final VideoPlayerController controller;
  final String videoTitle;

  @override
  State<VideoPlayerWidget> createState() => _VideoPlayerWidgetState();
}

class _VideoPlayerWidgetState extends State<VideoPlayerWidget> {
  ChewieController? _chewieController;

  @override
  void initState() {
    super.initState();
    initializePlayer();
  }

  Future<void> initializePlayer() async {
    _chewieController = ChewieController(
      videoPlayerController: widget.controller,
    );
    await Future.wait([widget.controller.initialize()]);
    _createChewieController();
    setState(() {});
  }

  void _createChewieController() {
    _chewieController = ChewieController(
      videoPlayerController: widget.controller,
      autoPlay: true,
      looping: true,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Center(
            child: _chewieController != null &&
                    _chewieController!.videoPlayerController.value.isInitialized
                ? Chewie(controller: _chewieController!)
                : const CircularProgressIndicator(),
          ),
        ),
        Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            widget.videoTitle,
            style: Theme.of(context).textTheme.titleMedium,
          ),
        ),
      ],
    );
  }

  @override
  void dispose() {
    widget.controller.dispose();
    _chewieController?.dispose();
    super.dispose();
  }
}
