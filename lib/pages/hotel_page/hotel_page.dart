import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_exam/pages/hotel_page/hotel_cubit/hotel_cubit.dart';
import 'package:flutter_exam/pages/hotel_page/widgets/hotel_list.dart';

class HotelPage extends StatelessWidget {
  const HotelPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hotel'),
        actions: [
          IconButton(
            onPressed: () => BlocProvider.of<HotelCubit>(context).toggleOrder(),
            icon: const Icon(Icons.stars),
          ),
        ],
      ),
      body: const HotelList(),
    );
  }
}
