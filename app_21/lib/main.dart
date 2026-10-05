import 'package:flutter/material.dart';
import 'theme/theme.dart';
import 'views/lists.dart';

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

      body: ListView(
        padding: const EdgeInsets.all(
          AppSpacing.spacing16,
        ),

        children: [

          // card básica
          Text(
            'Card básica',
            style: text.headlineLarge,
          ),

          const SizedBox(
            height: AppSpacing.spacing16,
          ),

          Card(
            child: Padding(
              padding: const EdgeInsets.all(
                AppSpacing.spacing16,
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    'Título de la card',
                    style: text.titleLarge,
                  ),

                  const SizedBox(
                    height: AppSpacing.spacing8,
                  ),

                  Text(
                    'Una card puede tener varias configuraciones.',
                    style: text.bodyMedium,
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),

          // card con icono
          Text(
            'Card con icono',
            style: text.headlineLarge,
          ),

          const SizedBox(
            height: AppSpacing.spacing16,
          ),

          Card(
            child: Padding(
              padding: const EdgeInsets.all(
                AppSpacing.spacing16,
              ),

              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: colors.primaryContainer,

                    child: Icon(
                      Icons.music_note,
                      color: colors.onPrimaryContainer,
                    ),
                  ),

                  const SizedBox(
                    width: AppSpacing.spacing16,
                  ),

                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text(
                          'Música',
                          style: text.titleLarge,
                        ),

                        Text(
                          'Dos líneas, contenido secundario',
                          style: text.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),

          // card con imagen
          Text(
            'Card con imagen',
            style: text.headlineLarge,
          ),

          const SizedBox(
            height: AppSpacing.spacing16,
          ),

          Card(
            clipBehavior: Clip.antiAlias,

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                // imagen
                SizedBox(
                  width: double.infinity,
                  height: 180,

                  child: Image.asset(
                    'assets/images/cover01.png',
                    fit: BoxFit.cover,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(
                    AppSpacing.spacing16,
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        'Kaleko Urdangak',
                        style: text.titleLarge,
                      ),

                      const SizedBox(
                        height: AppSpacing.spacing8,
                      ),

                      Text(
                        '1200',
                        style: text.bodyMedium,
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),

          // card horizontal
          Text(
            'Card horizontal',
            style: text.headlineLarge,
          ),

          const SizedBox(
            height: AppSpacing.spacing16,
          ),

          Card(
            clipBehavior: Clip.antiAlias,

            child: Row(
              children: [

                // thumbnail
                SizedBox(
                  width: 120,
                  height: 120,

                  child: Image.asset(
                    'assets/images/cover01.png',
                    fit: BoxFit.cover,
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(
                      AppSpacing.spacing16,
                    ),

                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,

                      children: [
                        Text(
                          'Kaleko Urdangak',
                          style: text.titleLarge,
                        ),

                        const SizedBox(
                          height: AppSpacing.spacing8,
                        ),

                        Text(
                          'Card horizontal con miniatura y contenido',
                          style: text.bodyMedium,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),

          // card con acciones
          Text(
            'Card con acciones',
            style: text.headlineLarge,
          ),

          const SizedBox(
            height: AppSpacing.spacing16,
          ),

          Card(
            child: Padding(
              padding: const EdgeInsets.all(
                AppSpacing.spacing16,
              ),

              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    'Nueva Canción',
                    style: text.titleLarge,
                  ),

                  const SizedBox(
                    height: AppSpacing.spacing8,
                  ),

                  Text(
                    'Botones en una card',
                    style: text.bodyMedium,
                  ),

                  const SizedBox(
                    height: AppSpacing.spacing16,
                  ),

                  Row(
                    mainAxisAlignment: MainAxisAlignment.end,

                    children: [
                      TextButton(
                        onPressed: () {},
                        child: const Text('Cancelar'),
                      ),

                      FilledButton(
                        onPressed: () {},
                        child: const Text('Ver más'),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),

          // card tipo red social
          Text(
            'Card tipo redes sociales',
            style: text.headlineLarge,
          ),

          const SizedBox(
            height: AppSpacing.spacing16,
          ),

          Card(
            clipBehavior: Clip.antiAlias,

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                // heading
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: colors.primary,

                    child: Icon(
                      Icons.person,
                      color: colors.onPrimary,
                    ),
                  ),

                  title: const Text(
                    'Kaleko Urdangak',
                  ),

                  subtitle: const Text(
                    'Euskal Herria',
                  ),

                  trailing: IconButton(
                    icon: const Icon(
                      Icons.more_vert,
                    ),
                    onPressed: () {},
                  ),
                ),

                // imagen
                SizedBox(
                  width: double.infinity,
                  height: 320,

                  child: Image.asset(
                    'assets/images/cover01.png',
                    fit: BoxFit.cover,
                  ),
                ),

                // acciones
                Row(
                  children: [
                    IconButton(
                      icon: const Icon(
                        Icons.favorite_border,
                      ),
                      onPressed: () {},
                    ),

                    IconButton(
                      icon: const Icon(
                        Icons.chat_bubble_outline,
                      ),
                      onPressed: () {},
                    ),

                    IconButton(
                      icon: const Icon(
                        Icons.send_outlined,
                      ),
                      onPressed: () {},
                    ),

                    const Spacer(),

                    IconButton(
                      icon: const Icon(
                        Icons.bookmark_border,
                      ),
                      onPressed: () {},
                    ),
                  ],
                ),

                // descripción
                Padding(
                  padding: const EdgeInsets.fromLTRB(
                    AppSpacing.spacing16,
                    0,
                    AppSpacing.spacing16,
                    AppSpacing.spacing16,
                  ),

                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [
                      Text(
                        '1.234 Me gusta',
                        style: text.labelLarge,
                      ),

                      const SizedBox(
                        height: AppSpacing.spacing8,
                      ),

                      Text.rich(
                        TextSpan(
                          children: [
                            TextSpan(
                              text: 'Kaleko Urdangak ',
                              style: text.labelLarge?.copyWith(
                                fontWeight: FontWeight.bold,
                              ),
                            ),

                            TextSpan(
                              text: 'Nueva publicación.',
                              style: text.bodyMedium,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),

          // segunda card tipo red social
          Card(
            clipBehavior: Clip.antiAlias,

            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,

              children: [

                // heading
                ListTile(
                  leading: CircleAvatar(
                    backgroundColor: colors.secondaryContainer,
                    child: const Text('K'),
                  ),

                  title: const Text(
                    'Kaleko Urdangak',
                  ),

                  subtitle: const Text(
                    'Hace 2 horas',
                  ),

                  trailing: IconButton(
                    icon: const Icon(
                      Icons.more_vert,
                    ),
                    onPressed: () {},
                  ),
                ),

                // imagen
                SizedBox(
                  width: double.infinity,
                  height: 240,

                  child: Image.asset(
                    'assets/images/cover01.png',
                    fit: BoxFit.cover,
                  ),
                ),

                // descripción
                Padding(
                  padding: const EdgeInsets.all(
                    AppSpacing.spacing16,
                  ),

                  child: Text(
                    'Puede ser también sin tanto texto.',
                    style: text.bodyMedium,
                  ),
                ),
              ],
            ),
          ),

          const SizedBox(
            height: AppSpacing.spacing32,
          ),
        ],
      ),

    );
  }
}
