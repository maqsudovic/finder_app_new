import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Imovie App',
      home: MyApp2(),
    );
  }
}

class MyApp2 extends StatelessWidget {
  const MyApp2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF040022),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const SizedBox(height: 8),
              Padding(
                padding: const EdgeInsets.all(5),
                child: Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFF38354B),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.search, color: Colors.grey),
                      SizedBox(width: 17),
                      Text(
                        'Search by title,genre,actor ',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Recent Searches",
                style: TextStyle(color: Colors.grey, fontSize: 20),
              ),
              const SizedBox(height: 8),
              const Row(
                children: [
                  Chip(
                    label: Text(
                      'Marvel',
                      style: TextStyle(color: Color(0xFF2E2A83)),
                    ),
                    backgroundColor: Color(0xFF110C35),
                    avatar: Icon(Icons.watch_later, color: Color(0xFF2E2A83)),
                  ),
                  SizedBox(width: 8),
                  Chip(
                    label: Text(
                      'Captain America',
                      style: TextStyle(color: Color(0xFF2E2A83)),
                    ),
                    backgroundColor: Color(0xFF110C35),
                    avatar: Icon(Icons.watch_later, color: Color(0xFF2E2A83)),
                  ),
                ],
              ),
              const SizedBox(height: 8),
              const Row(
                children: [
                  Chip(
                    label: Text(
                      'Captain Marvel',
                      style: TextStyle(color: Color(0xFF2E2A83)),
                    ),
                    backgroundColor: Color(0xFF110C35),
                    avatar: Icon(Icons.watch_later, color: Color(0xFF2E2A83)),
                  ),
                  SizedBox(width: 8),
                  Chip(
                    label: Text(
                      'Thor',
                      style: TextStyle(color: Color(0xFF2E2A83)),
                    ),
                    backgroundColor: Color(0xFF110C35),
                    avatar: Icon(Icons.watch_later, color: Color(0xFF2E2A83)),
                  ),
                ],
              ),
              const SizedBox(height: 20),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Row(
                  children: [
                    Text(
                      "Popular",
                      style: TextStyle(
                          color: Colors.grey,
                          fontSize: 20,
                          fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ),
              SizedBox(height: 8),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSXmXOOVDIw5dazmYjOX38AT_kH3Ip0lWWBfW-Dz_SRjA&s",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRWltQv3rniifeSo-VS3KIZHNK3usyjw528Rg8_cREB1A&s",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://johnstonsunrise.net/uploads/original/20220510-190442-movie%20-%20Doctor%20Strange2.jpg",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBGLIVfRBgtqL0e_OjZQYtlsWJaBEndTtneh2dmI_kfaF96Iz8pQXPTp7zozd0mG5EYoM&usqp=CAU",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://static.tvtropes.org/pmwiki/pub/images/doctor_strange_multiverse_of_madness_final_poster.png",
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              const Text(
                "Recommendations for you",
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 17,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRBGLIVfRBgtqL0e_OjZQYtlsWJaBEndTtneh2dmI_kfaF96Iz8pQXPTp7zozd0mG5EYoM&usqp=CAU",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRpPVhKv8JmDJ_tvuxm16p0StKgKOrFLIkylj8Ba3aJhQ&s",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ3BmIoh2cgg2aCG33z1S2sAzFYrKv-EUqIoVwnXF1q5A&s",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://lumiere-a.akamaihd.net/v1/images/image_204c6ddf.jpeg?region=0,0,540,810&width=480",
                      width: 100,
                      height: 100,
                    ),
                    Image.network(
                      "https://images.immediate.co.uk/production/volatile/sites/3/2018/05/IRON-2008-d7a2706.jpg?quality=90&resize=800,534",
                      width: 100,
                      height: 100,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Colors.black,
        items: const [
          BottomNavigationBarItem(
            icon: Icon(
              Icons.home_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.search,
              color: Colors.black,
              size: 30,
            ),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.bookmark_add_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.file_download_outlined,
              color: Colors.black,
              size: 30,
            ),
            label: 'Downloads',
          ),
          BottomNavigationBarItem(
            icon: Icon(
              Icons.person_outline_sharp,
              color: Colors.black,
              size: 30,
            ),
            label: 'Profile',
          ),
        ],
        onTap: (int index) {
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          } else if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SearchPage()),
            );
          } else if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Favorites()),
            );
          } else if (index == 3) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Downloads()),
            );
          } else if (index == 4) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Profile()),
            );
          }
        },
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Home Page'),
      ),
    );
  }
}

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF040022),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(13),
            child: Column(
              children: [
                Container(
                  width: 360,
                  height: 50,
                  decoration: BoxDecoration(
                    color: Color(0xFF38354B),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: const Row(
                    children: [
                      SizedBox(width: 20),
                      Icon(Icons.search, color: Colors.grey),
                      SizedBox(width: 17),
                      Text(
                        'Comedy',
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 15,
                            fontWeight: FontWeight.bold),
                      ),
                      SizedBox(width: 200),
                      Icon(Icons.clear, color: Colors.grey),
                    ],
                  ),
                ),
                const SizedBox(
                  height: 20,
                ),
                const SizedBox(height: 20),
                const Padding(
                  padding: EdgeInsets.all(12),
                  child: Row(
                    children: [
                      Text(
                        """Results for Comedy""",
                        style: TextStyle(
                            color: Colors.grey,
                            fontSize: 17,
                            fontWeight: FontWeight.bold),
                      ),
                    ],
                  ),
                ),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ03EGUu1gSj-A7Qk7Kz8wisdqkRNyECO3Krk54U4FNyA&s",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://13thdimension.com/wp-content/uploads/2018/03/D1nkY7UVAAUs7KN-580x859.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.marvel.com/content/1x/blackwidow_lob_crd_06.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://lumiere-a.akamaihd.net/v1/images/image_204c6ddf.jpeg?region=0,0,540,810&width=480",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://hips.hearstapps.com/hmg-prod/images/spider-man-homecoming-1642713844.jpeg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ03EGUu1gSj-A7Qk7Kz8wisdqkRNyECO3Krk54U4FNyA&s",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://13thdimension.com/wp-content/uploads/2018/03/D1nkY7UVAAUs7KN-580x859.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.marvel.com/content/1x/blackwidow_lob_crd_06.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://lumiere-a.akamaihd.net/v1/images/image_204c6ddf.jpeg?region=0,0,540,810&width=480",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://hips.hearstapps.com/hmg-prod/images/spider-man-homecoming-1642713844.jpeg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ03EGUu1gSj-A7Qk7Kz8wisdqkRNyECO3Krk54U4FNyA&s",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://13thdimension.com/wp-content/uploads/2018/03/D1nkY7UVAAUs7KN-580x859.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.marvel.com/content/1x/blackwidow_lob_crd_06.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://lumiere-a.akamaihd.net/v1/images/image_204c6ddf.jpeg?region=0,0,540,810&width=480",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://hips.hearstapps.com/hmg-prod/images/spider-man-homecoming-1642713844.jpeg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ03EGUu1gSj-A7Qk7Kz8wisdqkRNyECO3Krk54U4FNyA&s",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://13thdimension.com/wp-content/uploads/2018/03/D1nkY7UVAAUs7KN-580x859.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.marvel.com/content/1x/blackwidow_lob_crd_06.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://lumiere-a.akamaihd.net/v1/images/image_204c6ddf.jpeg?region=0,0,540,810&width=480",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://hips.hearstapps.com/hmg-prod/images/spider-man-homecoming-1642713844.jpeg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
                const SizedBox(height: 20),
                SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Wrap(
                    children: [
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ03EGUu1gSj-A7Qk7Kz8wisdqkRNyECO3Krk54U4FNyA&s",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://13thdimension.com/wp-content/uploads/2018/03/D1nkY7UVAAUs7KN-580x859.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://cdn.marvel.com/content/1x/blackwidow_lob_crd_06.jpg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      const SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://lumiere-a.akamaihd.net/v1/images/image_204c6ddf.jpeg?region=0,0,540,810&width=480",
                                ),
                                fit: BoxFit.cover)),
                      ),
                      SizedBox(width: 10),
                      Container(
                        width: 80,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            image: const DecorationImage(
                                image: NetworkImage(
                                  "https://hips.hearstapps.com/hmg-prod/images/spider-man-homecoming-1642713844.jpeg",
                                ),
                                fit: BoxFit.cover)),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.home, color: Colors.grey),
            label: 'Home',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.search, color: Colors.blue),
            label: 'Search',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.favorite, color: Colors.grey),
            label: 'Favorites',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.download_rounded, color: Colors.grey),
            label: 'Downloads',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.person, color: Colors.grey),
            label: 'Profile',
          ),
        ],
        onTap: (int index) {
          if (index == 0) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const HomePage()),
            );
          } else if (index == 1) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const SearchPage()),
            );
          } else if (index == 2) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Favorites()),
            );
          } else if (index == 3) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Downloads()),
            );
          } else if (index == 4) {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (context) => const Profile()),
            );
          }
        },
      ),
    );
  }
}

class Favorites extends StatelessWidget {
  const Favorites({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(),
      body: const Center(
        child: Text('Search Page'),
      ),
    );
  }
}

class Downloads extends StatelessWidget {
  const Downloads({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Color(0xFF040022),
        appBar: AppBar(
          title: const Text(
            'Download',
            style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
          ),
          centerTitle: true,
          leading: IconButton(
            icon: const Icon(
              Icons.arrow_back,
              color: Colors.white,
            ),
            onPressed: () {
              Navigator.pop(context);
            },
          ),
          backgroundColor: Color(0xFF040022),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  Text(
                    "List Movie",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.grey),
                  ),
                  Text(
                    "Downloading",
                    style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF4039B0)),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(20),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Container(
                      width: 200,
                      height: 2,
                      decoration: BoxDecoration(
                        color: Color(0xFF4039B0),
                        borderRadius: BorderRadius.circular(5),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                width: 390,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xFF262339),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/amerika.png',
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(width: 5),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Captain America : The First
Avenger(2011)""",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 10),
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Marvel',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                    text: ' Studio',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 7),
                            Container(
                              width: 170,
                              height: 2,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF4039B0),
                                    Color(0xFFD9D9D9),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            SizedBox(height: 5),
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                      text: '720K/s         ',
                                      style: TextStyle(
                                          color: Color(0xFF4039B0),
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                    text: ' 250MB/1.5GB',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Icon(Icons.pause_circle_outline_outlined, size: 10),
                      PopupMenuButton(itemBuilder: (context) {
                        return [
                          const PopupMenuItem(
                            value: 1,
                            child: Text('Re-Download'),
                          ),
                          const PopupMenuItem(
                            value: 2,
                            child: Text('Details'),
                          ),
                          const PopupMenuItem(
                            value: 3,
                            child: Text('Delete'),
                          ),
                        ];
                      })
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20),
              Container(
                width: 390,
                height: 130,
                decoration: BoxDecoration(
                  color: Color(0xFF262339),
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                        width: 100,
                        height: 100,
                        decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            image: const DecorationImage(
                              image: AssetImage(
                                'assets/images/aladin.png',
                              ),
                              fit: BoxFit.cover,
                            )),
                      ),
                      SizedBox(width: 5),
                      Padding(
                        padding: EdgeInsets.all(8.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Text(
                              """Captain America : The First
Avenger(2011)""",
                              style: TextStyle(
                                  fontSize: 15,
                                  color: Colors.grey,
                                  fontWeight: FontWeight.bold),
                            ),
                            const SizedBox(height: 10),
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                      text: 'Disney',
                                      style: TextStyle(
                                          color: Colors.red,
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                    text: ' Land',
                                    style: TextStyle(
                                        color: Colors.black,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                            const SizedBox(height: 7),
                            Container(
                              width: 170,
                              height: 2,
                              decoration: BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [
                                    Color(0xFF4039B0),
                                    Color(0xFFD9D9D9),
                                  ],
                                ),
                                borderRadius: BorderRadius.circular(5),
                              ),
                            ),
                            SizedBox(height: 5),
                            RichText(
                              text: const TextSpan(
                                children: [
                                  TextSpan(
                                      text: '720K/s         ',
                                      style: TextStyle(
                                          color: Color(0xFF4039B0),
                                          fontWeight: FontWeight.bold)),
                                  TextSpan(
                                    text: ' 250MB/1.5GB',
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.bold),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Icon(Icons.pause_circle_outline_outlined, size: 10),
                      PopupMenuButton(itemBuilder: (context) {
                        return [
                          const PopupMenuItem(
                            value: 1,
                            child: Text('Re-Download'),
                          ),
                          const PopupMenuItem(
                            value: 2,
                            child: Text('Details'),
                          ),
                          const PopupMenuItem(
                            value: 3,
                            child: Text('Delete'),
                          ),
                        ];
                      })
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child: Text('Search Page'),
      ),
    );
  }
}
