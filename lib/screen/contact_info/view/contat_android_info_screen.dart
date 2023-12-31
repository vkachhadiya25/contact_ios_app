import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../provider/contact_provider.dart';

class ContactInfoAndroidScreen extends StatefulWidget {
  const ContactInfoAndroidScreen({super.key});

  @override
  State<ContactInfoAndroidScreen> createState() =>
      _ContactInfoAndroidScreenState();
}

class _ContactInfoAndroidScreenState extends State<ContactInfoAndroidScreen> {
  ContactProvider? providerR;
  ContactProvider? providerW;

  @override
  Widget build(BuildContext context) {
    providerR = context.read<ContactProvider>();
    providerW = context.watch<ContactProvider>();

    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white60,
          actions: [
            IconButton(onPressed: () {}, icon: const Icon(Icons.edit)),
            IconButton(onPressed: () {}, icon: const Icon(Icons.star_border)),
            PopupMenuButton(
              itemBuilder: (context) => [
                const PopupMenuItem(
                  child: Text(
                    "Save",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                const PopupMenuItem(
                  child: Text("Save"),
                ),
                const PopupMenuItem(
                  child: Text("Save"),
                ),
              ],
            ),
            // IconButton(
            //     onPressed: () {
            //
            //     },
            //     //   //showModelBottomSheet
            //     // onPressed: () {
            //     //   showModalBottomSheet(
            //     //     context: context,
            //     //     builder: (context) => BottomSheet(
            //     //       onClosing: () {},
            //     //       builder: (context) => SizedBox(
            //     //         height: 100,
            //     //         child: Column(
            //     //           children: [
            //     //             ElevatedButton(
            //     //                 onPressed: () {
            //     //                   Navigator.pop(context);
            //     //                 },
            //     //                 child: const Text("YES")),
            //     //             ElevatedButton(
            //     //                 onPressed: () {
            //     //                   Navigator.pushReplacementNamed(context, '/');
            //     //                 },
            //     //                 child: const Text("NO")),
            //     //           ],
            //     //         ),
            //     //       ),
            //     //     ),
            //     //   );
            //     // },
            //     icon: const Icon(Icons.more_vert)),
          ],
        ),
        body: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              const Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(
                    height: 10,
                  ),
                  CircleAvatar(
                    radius: 60,
                    child: Text(
                      "V",
                      style: TextStyle(fontSize: 60),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    "Vidhi",
                    style: TextStyle(
                      fontSize: 30,
                    ),
                  ),
                ],
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Column(
                  children: [
                    Row(
                      children: [
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.call,
                              color: Colors.green,
                            )),
                        const Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.message,
                              color: Colors.amber,
                            )),
                        const Spacer(),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(Icons.video_call)),
                      ],
                    ),
                    const Row(
                      children: [
                        Text(
                          "Call",
                          style: TextStyle(fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          "Text",
                          style: TextStyle(fontSize: 20),
                        ),
                        Spacer(),
                        Text(
                          "Video",
                          style: TextStyle(fontSize: 20),
                        ),
                      ],
                    ),
                    const SizedBox(
                      height: 10,
                    ),
                    const Align(
                        alignment: Alignment.centerLeft,
                        child: Text(
                          "Contact info",
                          style: TextStyle(
                            fontSize: 25,
                          ),
                        )),
                    const SizedBox(
                      height: 8,
                    ),
                    Container(
                      height: MediaQuery.of(context).size.height * 0.40,
                      width: MediaQuery.of(context).size.width,
                      decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.grey.shade300),
                      child: Column(
                        children: [
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.call,
                                    size: 33,
                                    color: Colors.green,
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "+91 998763620",
                                    style: TextStyle(fontSize: 20),
                                  ),
                                  Text(
                                    "Mobile",
                                    style: TextStyle(fontSize: 15),
                                  ),
                                ],
                              ),
                              const Spacer(),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.video_call)),
                              const SizedBox(
                                width: 10,
                              ),
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(Icons.message)),
                            ],
                          ),
                          const SizedBox(
                            height: 10,
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.message,
                                    size: 32,
                                    color: Colors.amber,
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Message",
                                style: TextStyle(fontSize: 20),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "+91 9978763620",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.call,
                                    size: 33,
                                    color: Colors.black,
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Voice Call",
                                style: TextStyle(fontSize: 20),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "+91 9978763620",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () {},
                                  icon: const Icon(
                                    Icons.video_call,
                                    size: 38,
                                    color: Colors.green,
                                  )),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "Video call",
                                style: TextStyle(fontSize: 20),
                              ),
                              const SizedBox(
                                width: 10,
                              ),
                              const Text(
                                "+91 9978763620",
                                style: TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: () async {
                                    DateTime? d1 = await showDatePicker(
                                      context: context,
                                      initialDate: providerR!.date,
                                      firstDate: DateTime(2001),
                                      lastDate: DateTime(2050),
                                    );
                                    providerR!.changeDate(d1!);
                                  },
                                  icon: const Icon(Icons.calendar_month)),
                              const SizedBox(
                                width: 13,
                              ),
                              Text(
                                "Date ${providerW!.date!.day}/${providerW!.date!.month}/${providerW!.date!.year}",
                                style: const TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                          Row(
                            children: [
                              IconButton(
                                  onPressed: ()  async {
                                TimeOfDay? d2 =  await showTimePicker(
                                      context: context,
                                      initialTime: providerR!.time!,
                                    );
                                    providerR!.changeTime(d2!);
                                  },
                                  icon: const Icon(Icons.watch_later_outlined)),
                              const SizedBox(
                                width: 13,
                              ),
                              Text(
                                "Time ${providerW!.date!.hour}:${providerW!.date!.minute}:${providerW!.date!.second}",
                                style: const TextStyle(fontSize: 20),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
