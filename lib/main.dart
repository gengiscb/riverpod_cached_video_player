import 'package:flutter/material.dart';
import 'package:flutter_cache_manager/flutter_cache_manager.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:riverpod_cached_video_player/models/models.dart';
import 'package:riverpod_cached_video_player/pages/pages.dart';
import 'package:riverpod_cached_video_player/services/services.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(
    ProviderScope(
      overrides: [
        videoPlayerRepositoryProvider.overrideWithValue(
          CachedVideoControllerService(DefaultCacheManager()),
        ),
      ],
      child: const MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const VideoPage(
        video: Video(
          title: 'Fluttering Butterfly',
          url:
              'https://flutter.github.io/assets-for-api-docs/assets/videos/butterfly.mp4',
        ),
      ),
    );
  }
}
