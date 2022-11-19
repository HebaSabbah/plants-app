import 'package:flutter/material.dart';

class Mainpage extends StatelessWidget {
  const Mainpage();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffECF5F3),
      body: Padding(
        padding: const EdgeInsets.only(top: 20, left: 24, right: 24),
        child: Column(
          children: [
            Row(
              children: [
                Image.asset("assets/img.png"),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: const [
                        Text(
                          "Hello, ",
                          style: TextStyle(
                            color: Color(0xff13442E),
                            fontSize: 18,
                          ),
                        ),
                        Text(
                          "Heba",
                          style: TextStyle(
                              color: Color(0xff13442E),
                              fontSize: 18,
                              fontWeight: FontWeight.w600),
                        ),
                      ],
                    ),
                    const Text(
                      "Let’s buy plants!",
                      style: TextStyle(
                        color: Color(0xff426958),
                        fontSize: 16,
                      ),
                    ),
                  ],
                ),
                Expanded(child: Container()),
                InkWell(
                  child: Image.asset("assets/chats.png"),
                  onTap: () {
                    print("Message");
                  },
                ),
              ],
            ),
            Row(
              children: const [
                Text(
                  "Choose your ",
                  style: TextStyle(color: Color(0xff13442E), fontSize: 20),
                ),
                Text(
                  "favorite plants",
                  style: TextStyle(
                      color: Color(0xff13442E),
                      fontSize: 20,
                      fontWeight: FontWeight.w700),
                ),
              ],
            ),
            const SizedBox(
              height: 16,
            ),
            Row(
              children: [
                const Expanded(
                  flex: 2,
                  child: Material(
                    elevation: 5.0,
                    shadowColor: Colors.black,
                    child: TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Color(0xffA1B4AB),
                        ),
                        hintText: "Search for plants...",
                        enabledBorder: OutlineInputBorder(
                          borderSide:
                              BorderSide(color: Colors.grey, width: 0.0),
                        ),
                      ),
                    ),
                  ),
                ),
                Expanded(flex: 1, child: Container()),
                Container(
                  width: 58,
                  height: 44,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: Image.asset("assets/filter.png"),
                )
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: const [
                Text(
                  "Categories",
                  style: TextStyle(
                      color: Color(0xff13442E),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 128,
                  height: 70,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset("assets/indoor.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 128,
                  height: 70,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset("assets/outdoor.png"),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 128,
                  height: 70,
                  decoration: BoxDecoration(
                    color: const Color(0xffFFFFFF),
                    borderRadius: BorderRadius.circular(20),
                  ),
                  child: Image.asset("assets/flowers.png"),
                ),
              ],
            ),
            const SizedBox(
              height: 40,
            ),
            Row(
              children: const [
                Text(
                  "Recommended ",
                  style: TextStyle(
                      color: Color(0xff13442E),
                      fontSize: 20,
                      fontWeight: FontWeight.w500),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Best Seller",
                  style: TextStyle(
                      color: Color(0xffA1B4AB),
                      fontSize: 18,
                      fontWeight: FontWeight.w500),
                ),
              ],
            ),
            const SizedBox(
              height: 20,
            ),
            Row(
              children: [
                Container(
                  width: 174,
                  height: 243,
                  decoration: BoxDecoration(
                    color: const Color(0xff00CC76),
                    borderRadius: BorderRadius.circular(33),
                  ),
                  child: const Text(
                    "  22",
                    style: TextStyle(
                        color: Color(0xff13442E),
                        fontSize: 28,
                        fontWeight: FontWeight.w500),
                  ),
                ),
                const SizedBox(
                  width: 20,
                ),
                Container(
                  width: 174,
                  height: 243,
                  decoration: BoxDecoration(
                    color: const Color(0xff00CC76),
                    borderRadius: BorderRadius.circular(33),
                  ),
                  child: const Text(
                    "  19",
                    style: TextStyle(
                        color: Color(0xff13442E),
                        fontSize: 28,
                        fontWeight: FontWeight.w500),
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
