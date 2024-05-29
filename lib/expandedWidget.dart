import 'package:flutter/material.dart';

class Expandedwidget extends StatefulWidget {
  final String text;
  const Expandedwidget({Key? key, required this.text}) : super(key: key);

  @override
  State<Expandedwidget> createState() => _ExpandedwidgetState();
}

class _ExpandedwidgetState extends State<Expandedwidget> {
  late String firsthalf;
  late String secondhalf;
  bool flag = true;
  @override
  void initState() {
    super.initState();
    if (widget.text.length > 150) {
      firsthalf = widget.text.substring(0, 150);
      secondhalf = widget.text.substring(151, widget.text.length);
    } else {
      firsthalf = widget.text;
      secondhalf = "";
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
        child: secondhalf.length == ""
            ? Text(widget.text)
            : Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(flag ? firsthalf : widget.text),
                  const SizedBox(
                    height: 5,
                  ),
                  InkWell(
                    onTap: () {
                      setState(() {
                        flag = !flag;
                      });
                    },
                    child: Row(
                      children: [
                        Text(
                          flag ? "Show more" : "Show less",
                          style: TextStyle(color: Color(0xFF89dad0)),
                        ),
                        Icon(
                          flag
                              ? Icons.keyboard_arrow_down
                              : Icons.keyboard_arrow_up,
                          color: Color(0xFF89dad0),
                        )
                      ],
                    ),
                  )
                ],
              ));
  }
}
