import 'package:flutter/material.dart';

class CardBody extends StatelessWidget {
  const CardBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(bottom: 20),
      width: double.infinity,
      height: 74,
      decoration: BoxDecoration(
          color: const Color(0xffDFDFDF),
          borderRadius: BorderRadius.circular(20)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 20),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text(
              'Tập Thể Dục Buổi Sáng',
              style: TextStyle(
                  color: Color(0xff4b4b4b),
                  fontSize: 20,
                  fontWeight: FontWeight.bold),
            ),
            Icon(
              Icons.delete_outline,
              color: Color(0xff4b4b4b),
              size: 20,
            ),
          ],
        ),
      ),
    );
  }
}
