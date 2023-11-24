import 'package:flutter/material.dart';

class ContactAndroidScreen extends StatefulWidget {
  const ContactAndroidScreen({super.key});

  @override
  State<ContactAndroidScreen> createState() => _ContactAndroidScreenState();
}

class _ContactAndroidScreenState extends State<ContactAndroidScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea (
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Contact",
                  style: TextStyle(fontSize: 22),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery
                    .sizeOf(context)
                    .height * 0.06,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(15),
                    color: Colors.grey.shade300),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    const Icon(Icons.search_rounded),
                    const Text(
                      "Search contacts and places",
                      style: TextStyle(fontSize: 19),
                    ),
                    const Icon(Icons.mic),
                    IconButton(
                        onPressed: () {}, icon: const Icon(Icons.more_vert)),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  IconButton(onPressed: () {}, icon: Icon(Icons.add_call)),
                  const SizedBox(
                    width: 10,
                  ),
                  const Text(
                    "Create a new contact",
                    style: TextStyle(fontSize: 20),
                  ),
                ],
              ),
              Column(
                children: [
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.pink),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "A",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Abhay",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.green),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "B",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Bharat",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "C",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Chaya",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.amber),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "D",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Divya",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.pink),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "H",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Hitesh",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.green),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "R",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Raj",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.black),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "S",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Sandip",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.pushNamed(context, 'ContactInfo');
                    },
                    child: Row(
                      children: [
                        SizedBox(
                          height: 60,
                          child: Container(
                            height: MediaQuery
                                .sizeOf(context)
                                .height * 0.13,
                            width: MediaQuery
                                .sizeOf(context)
                                .width * 0.13,
                            decoration: const BoxDecoration(
                                shape: BoxShape.circle, color: Colors.amber),
                            child: const Align(
                              alignment: Alignment.center,
                              child: Text(
                                "T",
                                style: TextStyle(
                                    color: Colors.white, fontSize: 20),
                              ),
                            ),
                          ),
                        ),
                        const SizedBox(
                          width: 50,
                        ),
                        const Text(
                          "Tisha",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                height: MediaQuery
                    .sizeOf(context)
                    .height * 0.11,
                width: MediaQuery
                    .sizeOf(context)
                    .width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.grey.shade100),
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          IconButton(
                            icon: const Icon(Icons.star),
                            onPressed: () {},
                          ),
                          const SizedBox(
                            width: 90,
                          ),
                          IconButton(
                            icon: const Icon(Icons.timer),
                            onPressed: () {},
                          ),
                          const SizedBox(
                            width: 90,
                          ),
                          IconButton(
                            icon: const Icon(Icons.person),
                            onPressed: () {},
                          ),
                        ],
                      ),
                      const Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "Favourite",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "Recent",
                            style: TextStyle(fontSize: 17),
                          ),
                          Text(
                            "Contacts",
                            style: TextStyle(fontSize: 17),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
        floatingActionButton: SizedBox(
          height: 250,
          child: Align(
            alignment: Alignment.centerRight,
            child: FloatingActionButton(
              backgroundColor: Colors.orange.shade300,
              onPressed: (){},
              child: const Icon(Icons.dialpad,color: Colors.black,),
            ),
          ),
        ),
      ),
    );
  }
}
