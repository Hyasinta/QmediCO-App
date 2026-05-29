import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/main_shell.dart';

// ═══════════════════════════════════════════════════════════════════
//  QmedCO — App Entry Point
//  File: lib/main.dart
// ═══════════════════════════════════════════════════════════════════

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  runApp(const QmedCOApp());
}

class QmedCOApp extends StatelessWidget {
  const QmedCOApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title:                      'QmedCO',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        useMaterial3:             true,
        scaffoldBackgroundColor:  const Color(0xFF080C14),
        colorScheme: const ColorScheme.dark(
          primary:   Color(0xFF0D6B5E),
          secondary: Color(0xFF12877A),
        ),
      ),
      home: const SplashScreen(),
    );
  }
}