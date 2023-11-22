import 'package:flutter/cupertino.dart';

class ContactInfoScreen extends StatefulWidget {
  const ContactInfoScreen({super.key});

  @override
  State<ContactInfoScreen> createState() => _ContactInfoScreenState();
}

class _ContactInfoScreenState extends State<ContactInfoScreen> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        leading: Row(
          children: [
            GestureDetector(
                onTap: () {
                  Navigator.pop(context);
                },
                child: const Icon(CupertinoIcons.back)),
            const Text(
              "Contacts",
              style: TextStyle(color: CupertinoColors.link),
            ),
          ],
        ),
        trailing: const Text("Edit",style: TextStyle(color: CupertinoColors.link),),
      ),
      backgroundColor: CupertinoColors.lightBackgroundGray,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(10.0),
          child: Column(
            children: [
              SizedBox(
                height: 150,
                child: Container(
                  height: MediaQuery.sizeOf(context).height * 0.4,
                  width: MediaQuery.sizeOf(context).width * 0.4,
                  decoration: const BoxDecoration(
                      shape: BoxShape.circle,
                      color: CupertinoColors.systemGrey2),
                  child: const Align(
                      alignment: Alignment.center,
                      child: Text(
                        "JA",
                        style: TextStyle(
                            color: CupertinoColors.white, fontSize: 45),
                      )),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Text(
                "John AppleSeeds",
                style: TextStyle(
                    color: CupertinoColors.black,
                    fontWeight: FontWeight.bold,
                    fontSize: 25),
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.11,
                    width: MediaQuery.sizeOf(context).width*0.27,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: CupertinoColors.white),
                    child: Column(
                      children: [
                        CupertinoButton(child: const Icon(CupertinoIcons.ellipses_bubble,size: 30,),onPressed: (){},),
                        const Text("Message",style: TextStyle(fontSize: 20,color: CupertinoColors.black),),
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.11,
                    width: MediaQuery.sizeOf(context).width*0.27,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: CupertinoColors.white),
                    child: Column(
                      children: [
                        CupertinoButton(child: const Icon(CupertinoIcons.phone,size: 30,),onPressed: (){},),
                        const Text("Call",style: TextStyle(fontSize: 20,color: CupertinoColors.black),),
                      ],
                    ),
                  ),
                  const SizedBox(width: 22,),
                  Container(
                    height: MediaQuery.sizeOf(context).height*0.11,
                    width: MediaQuery.sizeOf(context).width*0.27,
                    decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: CupertinoColors.white),
                    child: Column(
                      children: [
                        CupertinoButton(child: const Icon(CupertinoIcons.mail,size: 30,),onPressed: (){},),
                        const Text("Mail",style: TextStyle(fontSize: 20,color: CupertinoColors.black),),
                      ],
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Column(
                children: [
                  Container(
                    height: MediaQuery.sizeOf(context).height * 0.10,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: CupertinoColors.white),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "mobile",
                            style: TextStyle(fontSize: 22, color: CupertinoColors.black),
                          ),
                          Text(
                            "(888) 555-5512",
                            style: TextStyle(fontSize: 20, color: CupertinoColors.link),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height * 0.10,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: CupertinoColors.white),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "home",
                            style: TextStyle(fontSize: 22, color: CupertinoColors.black),
                          ),
                          Text(
                            "(888) 555-1212",
                            style: TextStyle(fontSize: 20, color: CupertinoColors.link),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    height: MediaQuery.sizeOf(context).height * 0.10,
                    width: MediaQuery.sizeOf(context).width,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: CupertinoColors.white),
                    child: const Padding(
                      padding: EdgeInsets.all(10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "work",
                            style: TextStyle(fontSize: 22, color: CupertinoColors.black),
                          ),
                          Text(
                            "John-AppleSeed@mac.com",
                            style: TextStyle(fontSize: 20, color: CupertinoColors.link),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery.sizeOf(context).height * 0.15,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: CupertinoColors.white),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Work\n3145 Laurel Street\nAtlanta GA 30303\nUSA",
                        style: TextStyle(fontSize: 18, color: CupertinoColors.black),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: MediaQuery.sizeOf(context).height * 0.15,
                width: MediaQuery.sizeOf(context).width,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: CupertinoColors.white),
                child: const Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Text(
                        "Home\n1234 Laurel Street\nAtlanta GA 30303\nUSA",
                        style: TextStyle(fontSize: 18, color: CupertinoColors.black),
                      ),
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
