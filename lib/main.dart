import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exam/pages/hotel_page/hotel_cubit/hotel_cubit.dart';
import 'package:flutter_exam/pages/hotel_page/hotel_page.dart';
import 'package:flutter_exam/pages/roomHotel_page/roomHotel_cubit/roomHotel_cubit.dart';
import 'package:flutter_exam/pages/roomHotel_page/roomHotel_page.dart';
import 'package:go_router/go_router.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.dark(),
      routerConfig: GoRouter(
        routes: [
          GoRoute(
            path: '/',
            builder: (context, state) => BlocProvider(
              create: (context) => HotelCubit()..getHotels(),
              child: const HotelPage(),
            ),
            routes: [
              GoRoute(
                path: 'details/:hotelId',
                builder: (context, state) {
                  final hotelId = int.tryParse(
                    '${state.pathParameters['hotelId']}',
                  );

                  if (hotelId == null) {
                    return const Scaffold(
                      body: Center(
                        child: Text('HotelId non valido'),
                      ),
                    );
                  }

                  return BlocProvider(
                    create: (context) => RoomHotelCubit()..getRoom(hotelId),
                    child: const RoomHotelPage(),
                  );
                },
              ),
            ],
          ),
        ],
      ),
    );
  }
}
