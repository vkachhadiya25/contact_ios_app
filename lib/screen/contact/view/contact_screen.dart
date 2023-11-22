import 'package:flutter/cupertino.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  @override
  Widget build(BuildContext context) {
    return   CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        leading: Row(
          children: [
            Icon(CupertinoIcons.back),
            Text(
              "Lists",
              style: TextStyle(color: CupertinoColors.link),
            ),
          ],
        ),
        trailing: Icon(CupertinoIcons.add),
      ),
      backgroundColor: CupertinoColors.white,
      child: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Contacts",
                style: TextStyle(color: CupertinoColors.link,fontSize: 22),
              ),
              const SizedBox(
                height: 10,
              ),
              const CupertinoSearchTextField(),
              const CupertinoListTile(
                  title: Text(
                "A",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: CupertinoColors.black),
              )),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "John Applesseed",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "Ambulance",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              const SizedBox(height: 15,),
              const CupertinoListTile(
                  title: Text(
                "B",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: CupertinoColors.black),
              )),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "Kate Bell",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              const SizedBox(height: 15,),
              const CupertinoListTile(
                  title: Text(
                "H",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: CupertinoColors.black),
              )),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "Anna Haro",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "Dariel Higgins Jr.",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              const SizedBox(height: 15,),
              const CupertinoListTile(
                  title: Text(
                "P",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: CupertinoColors.black),
              )),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "Police",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              const SizedBox(height: 15,),
              const CupertinoListTile(
                  title: Text(
                "T",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: CupertinoColors.black),
              )),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "David Tayfor",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              const SizedBox(height: 15,),
              const CupertinoListTile(
                  title: Text(
                "z",
                style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold,color: CupertinoColors.black),
              )),
              Container(height: MediaQuery.of(context).size.height*0.001,color: CupertinoColors.inactiveGray,),
              GestureDetector(onTap: (){Navigator.pushNamed(context, 'ContactInfo');},
                child: const CupertinoListTile(
                    title: Text(
                  "Hank M Zakroff",
                  style: TextStyle(fontSize: 20,color: CupertinoColors.black),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
