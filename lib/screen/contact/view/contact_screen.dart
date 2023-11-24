import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';
import '../../contact_info/provider/contact_provider.dart';

class ContactScreen extends StatefulWidget {
  const ContactScreen({super.key});

  @override
  State<ContactScreen> createState() => _ContactScreenState();
}

class _ContactScreenState extends State<ContactScreen> {
  ContactProvider? providerR;
  ContactProvider? providerW;

  @override
  Widget build(BuildContext context) {
    providerR = context.read<ContactProvider>();
    providerW = context.watch<ContactProvider>();

    return CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.white,
        leading: const Row(
          children: [
            Icon(CupertinoIcons.back),
            Text(
              "Lists",
              style: TextStyle(color: CupertinoColors.link),
            ),
          ],
        ),
        trailing: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            CupertinoButton(
                child: const Icon(CupertinoIcons.info),
                onPressed: () {
                  showCupertinoModalPopup(
                    context: context,
                    builder: (context) => CupertinoActionSheet(
                      title: const Text(
                        "Conformation Dialog",
                        style: TextStyle(
                            fontWeight: FontWeight.bold, fontSize: 23),
                      ),
                      message: const Text(
                        "Conformation to app is open or close",
                        style: TextStyle(fontSize: 18),
                      ),
                      actions: [
                        CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.pop(context);
                          },
                          isDefaultAction: true,
                          child: const Text("YES"),
                        ),
                        CupertinoActionSheetAction(
                          onPressed: () {
                            Navigator.pushNamed(context, 'ContactInfo');
                          },
                          isDestructiveAction: true,
                          child: const Text("NO"),
                        ),
                      ],
                      cancelButton: CupertinoActionSheetAction(
                        child: const Text("Cancel"),
                        onPressed: () {},
                      ),
                    ),
                  );
                }),
            CupertinoContextMenu(actions:
              const [
               CupertinoContextMenuAction(child: Text("Call history")),
               CupertinoContextMenuAction(child: Text("Settings")),
               CupertinoContextMenuAction(child: Text("Help and feedback")),
              ],
              child: const Icon(CupertinoIcons.ellipsis_vertical,size: 20,),),
          ],
        ),
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
                style: TextStyle(color: CupertinoColors.link, fontSize: 22),
              ),
              const SizedBox(
                height: 10,
              ),
              const CupertinoSearchTextField(),
              const CupertinoListTile(
                  title: Text(
                "A",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: CupertinoColors.black),
              )),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "John Applesseed",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "Ambulance",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              const SizedBox(
                height: 15,
              ),
              const CupertinoListTile(
                  title: Text(
                "B",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: CupertinoColors.black),
              )),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "Kate Bell",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              const SizedBox(
                height: 15,
              ),
              const CupertinoListTile(
                  title: Text(
                "H",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: CupertinoColors.black),
              )),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "Anna Haro",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "Dariel Higgins Jr.",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              const SizedBox(
                height: 15,
              ),
              const CupertinoListTile(
                  title: Text(
                "P",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: CupertinoColors.black),
              )),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "Police",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              const SizedBox(
                height: 15,
              ),
              const CupertinoListTile(
                  title: Text(
                "T",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: CupertinoColors.black),
              )),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "David Tayfor",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              const SizedBox(
                height: 15,
              ),
              const CupertinoListTile(
                  title: Text(
                "z",
                style: TextStyle(
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    color: CupertinoColors.black),
              )),
              Container(
                height: MediaQuery.of(context).size.height * 0.001,
                color: CupertinoColors.inactiveGray,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.pushNamed(context, 'ContactInfo');
                },
                child: const CupertinoListTile(
                    title: Text(
                  "Hank M Zakroff",
                  style: TextStyle(fontSize: 20, color: CupertinoColors.black),
                )),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
