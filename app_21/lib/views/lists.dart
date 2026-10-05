import 'package:flutter/material.dart';
import '../theme/theme.dart';

class ListsView extends StatelessWidget {
  const ListsView({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    final text = Theme.of(context).textTheme;

    return Scaffold(
      // app bar
      appBar: AppBar(
        title: const Text('Listas'),
      ),

      // lista
      body: ListView(
        padding: const EdgeInsets.symmetric(
          vertical: AppSpacing.spacing8,
        ),
        children: [
          // item 1
          ListTile(
            contentPadding: const EdgeInsets.symmetric(
              horizontal: AppSpacing.spacing16,
              vertical: AppSpacing.spacing4,
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(
                AppRadius.radius200,
              ),
              child: Image.asset(
                'assets/images/cover01.png',
                width: AppSpacing.spacing56,
                height: AppSpacing.spacing56,
                fit: BoxFit.cover,
              ),
            ),
            title: Text(
              'Kaleko Urdangak',
              style: text.bodyLarge,
            ),
            subtitle: Text(
              'Canción 01',
              style: text.bodyMedium?.copyWith(
                color: colors.onSurfaceVariant,
              ),
            ),
            trailing: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),

        
          // item 2
          ListTile(
            contentPadding: const EdgeInsets.symmetric(
              horizontal: AppSpacing.spacing16,
              vertical: AppSpacing.spacing4,
            ),
            leading: ClipRRect(
              borderRadius: BorderRadius.circular(
                AppRadius.radius200,
              ),
              child: Image.asset(
                'assets/images/kaleko.jpeg',
                width: AppSpacing.spacing56,
                height: AppSpacing.spacing56,
                fit: BoxFit.cover,
              ),
            ),
            title: Text(
              'Kaleko Urdangak',
              style: text.bodyLarge,
            ),
            subtitle: Text(
              'Canción 2',
              style: text.bodyMedium?.copyWith(
                color: colors.onSurfaceVariant,
              ),
            ),
            trailing: IconButton(
              icon: const Icon(Icons.more_vert),
              onPressed: () {},
            ),
          ),
        ],
      ),
    );
  }
}
