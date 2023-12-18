import "package:flutter/material.dart";

class GuestPage extends StatelessWidget {
  const GuestPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "JustWatchLike Account",
        ),
      ),
      body: const Center(
        child: Column(
          children: [
            CustomTileButton(
              height: 75,
              content: "Login",
              heading: Icons.account_circle,
            ),
            CustomTileButton(
              height: 100,
              content: "Register",
              heading: Icons.person_add_alt_1_rounded,
            ),
            CustomTileButton(
              height: 75,
              content: "Pays",
              heading: Icons.public_rounded,
            ),
            CustomTileButton(
              height: 75,
              content: "Langues",
              heading: Icons.translate_rounded,
            ),
          ],
        ),
      ),
    );
  }
}

class CustomTileButton extends StatelessWidget {
  const CustomTileButton({
    super.key,
    required this.height,
    required this.content,
    required this.heading,
  });

  final double height;

  final IconData heading;

  final String content;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: height,
      child: OutlinedButton(
        style: OutlinedButton.styleFrom(
          backgroundColor: Theme.of(context).colorScheme.background,
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(10),
            ),
          ),
        ),
        onPressed: () {},
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.max,
          children: [
            Icon(
              heading,
              color: Theme.of(context).colorScheme.onBackground,
            ),
            Text(
              content,
              style: Theme.of(context).textTheme.titleMedium,
            ),
            Icon(
              Icons.arrow_forward_rounded,
              color: Theme.of(context).colorScheme.onBackground,
            ),
          ],
        ),
      ),
    );
  }
}
