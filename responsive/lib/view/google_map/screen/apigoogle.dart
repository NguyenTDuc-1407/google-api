import 'dart:async';

import 'package:flutter/material.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

class ApiGoogle extends StatefulWidget {
  const ApiGoogle({super.key});

  @override
  State<ApiGoogle> createState() => _ApiGoogleState();
}

class _ApiGoogleState extends State<ApiGoogle> {
  final Completer<GoogleMapController> _controller = Completer();
  static const LatLng sourceLocation = LatLng(10.825537, 106.634153);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Google Map"),
      ),
      body: GoogleMap(
        initialCameraPosition: const CameraPosition(
            target: LatLng(10.825537, 106.634153), zoom: 13.5),
        markers: {
          const Marker(markerId: MarkerId("source"), position: sourceLocation)
        },
      ),
    );
  }
}
