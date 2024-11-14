import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.orange,
        scaffoldBackgroundColor: Colors.orange[50],
      ),
      home: MyHomeScreen(),
    );
  }
}

class MyHomeScreen extends StatelessWidget {
  final List<String> categories = [
    'Burgers',
    'Submarines',
    'Chicken',
    'Pasta',
    'Fries',
    'Beverages'
  ];

  final List<Map<String, dynamic>> foodItems = [
    {
      'image': 'images/5/Baked Ravioli.png',
      'name': 'Baked Ravioli',
      'price': 2000,
      'rating': 5,
      'category': 'Pasta'
    },
    {
      'image': 'images/1/Turkey Burger.png',
      'name': 'Turkey Burger',
      'price': 1600,
      'rating': 4,
      'category': 'Burgers'
    },
    {
      'image': 'images/6/Coca-Cola (330ml).png',
      'name': 'Coca-Cola (330ml)',
      'price': 1230,
      'rating': 5,
      'category': 'Beverages'
    },
    {
      'image': 'images/4/BBQ Chicken (Regular) .png',
      'name': 'BBQ Chicken (Regular)',
      'price': 2100,
      'rating': 5,
      'category': 'Chicken'
    },
    {
      'image': 'images/2/French Fries (Large).png',
      'name': 'French Fries (Large)',
      'price': 800,
      'rating': 5,
      'category': 'Fries'
    },
    {
      'image': 'images/5/Chicken n Cheese Pasta.png',
      'name': 'Chicken n Cheese Pasta',
      'price': 1600,
      'rating': 5,
      'category': 'Pasta'
    },
    {
      'image': 'images/3/Crispy Chicken Submarine (Large).png',
      'name': 'Crispy Chicken Submarine (Large)',
      'price': 2000,
      'rating': 5,
      'category': 'Submarines'
    },
    {
      'image': 'images/4/Fried Chicken (Large).png',
      'name': 'Fried Chicken (Large)',
      'price': 3100,
      'rating': 4,
      'category': 'Chicken'
    },
    {
      'image': 'images/6/Mirinda (330ml).png',
      'name': 'Mirinda (330ml)',
      'price': 850,
      'rating': 5,
      'category': 'Beverages'
    },
    {
      'image': 'images/1/Chicken Burger (Large).png',
      'name': 'Chicken Burger (Large)',
      'price': 1400.00,
      'rating': 5,
      'category': 'Burgers'
    },
    {
      'image': 'images/5/Lemon Butter Pasta.png',
      'name': 'Lemon Butter Pasta',
      'price': 1900,
      'rating': 4,
      'category': 'Pasta'
    },
    {
      'image': 'images/4/Devilled Chicken (Large).png',
      'name': 'Devilled Chicken (Large)',
      'price': 900,
      'rating': 5,
      'category': 'Chicken'
    },
    {
      'image': 'images/1/Chicken Burger (Regular).png',
      'name': 'Chicken Burger (Regular)',
      'price': 800.00,
      'rating': 4,
      'category': 'Burgers'
    },
    {
      'image': 'images/3/Chicken Submarine (Large) .png',
      'name': 'Chicken Submarine (Large)',
      'price': 1800,
      'rating': 4,
      'category': 'Submarines'
    },
    {
      'image': 'images/6/Pepsi (330ml).png',
      'name': 'Pepsi (330ml)',
      'price': 990,
      'rating': 4,
      'category': 'Beverages'
    },
    {
      'image': 'images/1/Classic Burger (Large) .png',
      'name': 'Classic Burger (Large)',
      'price': 1500.00,
      'rating': 5,
      'category': 'Burgers'
    },
    {
      'image': 'images/2/French Fries (Medium).png',
      'name': 'French Fries (Medium)',
      'price': 650,
      'rating': 3,
      'category': 'Fries'
    },
    {
      'image': 'images/5/Tagliatelle Pasta.png',
      'name': 'Tagliatelle Pasta',
      'price': 2400,
      'rating': 5,
      'category': 'Pasta'
    },
    {
      'image': 'images/3/Crispy Chicken Submarine (Regular).png',
      'name': 'Crispy Chicken Submarine (Regular)',
      'price': 1500,
      'rating': 5,
      'category': 'Submarines'
    },
    {
      'image': 'images/1/Classic Burger (Regular).png',
      'name': 'Classic Burger (Regular)',
      'price': 750.00,
      'rating': 5,
      'category': 'Burgers'
    },
    {
      'image': 'images/2/French Fries (Small).png',
      'name': 'French Fries (Small)',
      'price': 450,
      'rating': 3,
      'category': 'Fries'
    },
    {
      'image': 'images/5/Ground Turkey Pasta Bake.png',
      'name': 'Ground Turkey Pasta Bake',
      'price': 2900,
      'rating': 4,
      'category': 'Pasta'
    },
    {
      'image': 'images/3/Grinder Submarine.png',
      'name': 'Grinder Submarine',
      'price': 2300,
      'rating': 5,
      'category': 'Submarines'
    },
    {
      'image': 'images/4/Fried Chicken (Regular).png',
      'name': 'Fried Chicken (Regular)',
      'price': 2300,
      'rating': 5,
      'category': 'Chicken'
    },
    {
      'image': 'images/2/Steak Fries (Large) .png',
      'name': 'Steak Fries (Large)',
      'price': 1200,
      'rating': 5,
      'category': 'Fries'
    },
    {
      'image': 'images/3/Chicken Submarine (Regular).png',
      'name': 'Chicken Chicken Submarine (Regular)',
      'price': 1400,
      'rating': 4,
      'category': 'Submarines'
    },
    {
      'image': 'images/4/Fried Chicken (Small).png',
      'name': 'Fried Chicken (Small)',
      'price': 1200,
      'rating': 4,
      'category': 'Chicken'
    },
    {
      'image': 'images/2/Steak Fries (Medium).png',
      'name': 'Steak Fries (Medium)',
      'price': 600,
      'rating': 4,
      'category': 'Fries'
    },
    {
      'image': 'images/6/Sprite (330ml).png',
      'name': 'Sprite (330ml)',
      'price': 1500,
      'rating': 5,
      'category': 'Beverages'
    },
    {
      'image': 'images/5/Chicken Penne Pasta.png',
      'name': 'Chicken Penne Pasta',
      'price': 1700,
      'rating': 5,
      'category': 'Pasta'
    },
    {
      'image': 'images/2/Sweet Potato Fries (Large).png',
      'name': 'Sweet Potato Fries (Large)',
      'price': 600,
      'rating': 5,
      'category': 'Fries'
    },
    {
      'image': 'images/4/Hot Wings (Large) .png',
      'name': 'Hot Wings (Large)',
      'price': 2400,
      'rating': 5,
      'category': 'Chicken'
    },
    {
      'image': 'images/5/Creamy Shrimp Pasta.png',
      'name': 'Creamy Shrimp Pasta',
      'price': 2000,
      'rating': 5,
      'category': 'Pasta'
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MENUMATE - Restaurant Menu'),
        foregroundColor: Colors.orange[50],
        backgroundColor: Colors.orange,
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.all(8.0),
            child: Text('Categories',
                style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
          ),
          SizedBox(
            height: 50,
            child: ListView.builder(
              scrollDirection: Axis.horizontal,
              itemCount: categories.length,
              itemBuilder: (context, index) {
                return Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 6.0),
                  child: TextButton(
                    onPressed: () {
                      // Filter items based on selected category
                      final filteredItems = foodItems
                          .where(
                              (item) => item['category'] == categories[index])
                          .toList();

                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => CategoryScreen(
                            category: categories[index],
                            items: filteredItems,
                          ),
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      foregroundColor: Colors.orange[50],
                      backgroundColor: Colors.orange,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                    ),
                    child: Text(categories[index]),
                  ),
                );
              },
            ),
          ),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(8.0),
              gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
                crossAxisCount: 2,
                childAspectRatio: 1.25,
              ),
              itemCount: foodItems.length,
              itemBuilder: (context, index) {
                final item = foodItems[index];
                return GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => FoodDetailScreen(foodItem: item),
                      ),
                    );
                  },
                  child: Card(
                    color: Colors.orange.shade100,
                    child: Column(
                      children: [
                        Image.asset(item['image'],
                            height: 100,
                            width: double.infinity,
                            fit: BoxFit.cover),
                        Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: Text(item['name'],
                              style: const TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.bold)),
                        ),
                        Text('RS.${item['price']}.00'),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: List.generate(
                            item['rating'].round(),
                            (index) => const Icon(Icons.star,
                                color: Colors.orange, size: 16),
                          ),
                        ),
                      ],
                    ),
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}

class CategoryScreen extends StatelessWidget {
  final String category;
  final List<Map<String, dynamic>> items;

  const CategoryScreen({Key? key, required this.category, required this.items})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('$category Items'),
        foregroundColor: Colors.orange[50],
        backgroundColor: Colors.orange,
      ),
      body: GridView.builder(
        padding: const EdgeInsets.all(8.0),
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 1.25,
        ),
        itemCount: items.length,
        itemBuilder: (context, index) {
          final item = items[index];
          return Card(
            color: Colors.orange.shade100,
            child: Column(
              children: [
                Image.asset(item['image'],
                    height: 100, width: double.infinity, fit: BoxFit.cover),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Text(item['name'],
                      style:
                          TextStyle(fontSize: 12, fontWeight: FontWeight.bold)),
                ),
                Text('Rs.${item['price']}.00'),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: List.generate(
                    item['rating'].round(),
                    (index) => Icon(Icons.star, color: Colors.orange, size: 16),
                  ),
                ),
              ],
            ),
          );
        },
      ),
    );
  }
}

class FoodDetailScreen extends StatelessWidget {
  final Map<String, dynamic> foodItem;

  const FoodDetailScreen({Key? key, required this.foodItem}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(foodItem['name']),
        foregroundColor: Colors.orange[50],
        backgroundColor: Colors.orange,
      ),
      body: Column(
        children: [
          Image.asset(foodItem['image'],
              height: 200, width: double.infinity, fit: BoxFit.cover),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(foodItem['name'],
                    style:
                        TextStyle(fontSize: 24, fontWeight: FontWeight.bold)),
                SizedBox(height: 8),
                Text('Rs.${foodItem['price']}.00',
                    style: TextStyle(fontSize: 20, color: Colors.orange)),
                SizedBox(height: 8),
                Row(
                  children: List.generate(
                    foodItem['rating'].round(),
                    (index) => Icon(Icons.star, color: Colors.orange),
                  ),
                ),
                SizedBox(height: 16),
                Text(
                  'Description: This is a delicious ${foodItem['name']} that you will love!',
                  style: TextStyle(fontSize: 16),
                ),
                SizedBox(height: 16),
                ElevatedButton(
                  onPressed: () {
                  },
                  style: ElevatedButton.styleFrom(
                    foregroundColor: Colors.orange[50],
                    backgroundColor: Colors.orange,
                  ),
                  child: Text('Order Now'),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
