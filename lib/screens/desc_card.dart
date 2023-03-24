import 'package:flutter/material.dart';

class DescCard extends StatelessWidget {
  final String lugar;
  final String descripcion;
  final String fecha;

  const DescCard({super.key, required this.lugar, required this.descripcion, required this.fecha});

  @override
  Widget build(BuildContext context) {
     return Container(
      margin: const EdgeInsets.fromLTRB(25, 25, 25, 0),
      child: Card(
        shape:
            RoundedRectangleBorder(borderRadius: BorderRadius.circular(13.0)),
        elevation: 45,
        child: Container(
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 10),
                alignment: Alignment.centerLeft,
                child: Text(
                  lugar,
                  style: TextStyle(fontSize: 20),
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5),
                alignment: Alignment.centerLeft,
                child: Text(descripcion),
              ),
              Container(
                  margin: EdgeInsets.only(top: 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(fecha),
                      const Icon(
                        Icons.favorite,
                        color: Color.fromARGB(255, 11, 95, 25),
                      )
                    ],
                  ))
            ],
          ),
        ),
      ),
    );
  }
}