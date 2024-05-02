import 'package:flutter/material.dart';

class tileperson extends StatelessWidget {
  const tileperson({
    super.key,
    required this.image1,
    required this.ttle,
    required this.subT,
  });
  final image1;
  final String ttle;
  final String subT;

  @override
  Widget build(BuildContext context) {
    return ListTile(
      leading: CircleAvatar(
        radius: 25,
        backgroundImage: NetworkImage(image1),
      ),
      title: Text(ttle),
      subtitle: Text(subT),
      trailing: Icon(Icons.chevron_right),
    );
  }
}
