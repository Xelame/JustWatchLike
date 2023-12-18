import "package:flutter/material.dart";

class GuestPage extends StatelessWidget {
  const GuestPage({Key? key}) : super(key: key);

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
                trailing: Icons.arrow_forward_rounded),
            CustomTileButton(
                height: 100,
                content: "Register",
                heading: Icons.person_add_alt_1_rounded,
                trailing: Icons.arrow_forward_rounded),
            CustomTileButton(
                height: 75,
                content: "Pays",
                heading: Icons.public_rounded,
                trailing: Icons.arrow_forward_rounded),
            CustomTileButton(
                height: 75,
                content: "Langues",
                heading: Icons.translate_rounded,
                trailing: Icons.arrow_forward_rounded),
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
    required this.trailing,
  });

  final double height;

  final IconData heading;

  final String content;

  final IconData trailing;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      height: height,
      child: ListTile(
        
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(10),
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 20),
        minVerticalPadding: 10,
        tileColor: Theme.of(context).colorScheme.secondaryContainer,
        leading: Icon(
          heading,
          color: Theme.of(context).colorScheme.onSecondaryContainer,
        ),
        title: Text(
          content,
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Theme.of(context).colorScheme.onSecondaryContainer,
          ),
        ),
        trailing: Icon(
          trailing,
          color: Theme.of(context).colorScheme.onSecondaryContainer,
        ),
      ),
    );
  }
}
