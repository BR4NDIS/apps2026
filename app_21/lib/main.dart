import 'package:flutter/material.dart';
import 'theme/theme.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: audioMack,
      home: const HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;

    return Scaffold(
      backgroundColor: colors.surface,

      appBar: AppBar(
        backgroundColor: colors.surface,
        elevation: 0,

        // Logo
        leading: Icon(
          Icons.graphic_eq,
          color: colors.primary,
          size: 32,
        ),

        // Acciones de la derecha
        actions: [

          // Notificaciones
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: colors.surfaceContainer,
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.notifications,
              color: colors.onSurface,
              size: 24,
            ),
          ),

          const SizedBox(
            width: AppSpacing.spacing8,
          ),

          // Perfil
          Container(
            width: 40,
            height: 40,
            decoration: BoxDecoration(
              color: colors.surfaceContainer,
              shape: BoxShape.circle,
            ),
            child: Icon(
              Icons.person,
              color: colors.onSurface,
              size: 24,
            ),
          ),

          const SizedBox(
            width: AppSpacing.spacing16,
          ),
        ],

        // Título grande debajo
        bottom: PreferredSize(
          preferredSize: const Size.fromHeight(64),

          child: Container(
            width: double.infinity,

            padding: const EdgeInsets.fromLTRB(
              AppSpacing.spacing16,
              0,
              AppSpacing.spacing16,
              AppSpacing.spacing16,
            ),

            child: Text(
              'Home',
              style: text.headlineLarge,
            ),
          ),
        ),
      ),

      body: const SizedBox(),
    );
  }
}
