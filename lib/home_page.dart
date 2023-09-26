import 'package:flutter/material.dart';
import 'package:scaner_pvz/components/drawer.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Drawers(),
      ),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text(
          'ПВЗ',
          style: TextStyle(color: Colors.black, fontWeight: FontWeight.w600),
        ),
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 28, right: 28),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  elevation: MaterialStatePropertyAll(8),
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  'Приемка посылок продавца',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  elevation: MaterialStatePropertyAll(8),
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  '[*] Cортировка заказа',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  '[*] Первичная приемка возвратов',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  '[*] Подготовка лотов',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  '[*] Паллетизация',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  '[*] Отгрузка заказов',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  'Отгрузка возвратов',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  'Приемка поставки',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              ElevatedButton(
                onPressed: () {},
                style: ButtonStyle(
                  fixedSize: MaterialStatePropertyAll(
                    Size.fromHeight(45),
                  ),
                  backgroundColor: MaterialStatePropertyAll(Colors.yellow),
                ),
                child: const Text(
                  'Приемка посылок продавца',
                  style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 16.0),
              // ElevatedButton(
              //   onPressed: () {},
              //   style: ButtonStyle(
              //     fixedSize: MaterialStatePropertyAll(
              //       Size.fromHeight(45),
              //     ),
              //     backgroundColor: MaterialStatePropertyAll(Colors.yellow),
              //   ),
              //   child: const Text(
              //     'Приемка посылок продавца',
              //     style: TextStyle(
              //         color: Colors.black,
              //         fontSize: 20,
              //         fontWeight: FontWeight.bold),
              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
