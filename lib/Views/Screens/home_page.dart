import 'package:flutter/material.dart';
import 'package:mausam/Providers/api_helper.dart';
import 'package:mausam/Providers/theme_provider.dart';
import 'package:provider/provider.dart';

import '../../Models/api_model.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  ApiModel? apiModel;

  @override
  void initState() {
    super.initState();
    GetData();
  }

  Future<void> GetData() async {
    await ApiHelper.apiHelper.FetchLocation().then((value) {
      setState(() {
        apiModel = value;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    var prvd = Provider.of<ThemeProvider>(context, listen: false);
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                IconButton(
                  iconSize: 30,
                  onPressed: () {
                    prvd.Changetheme();

                    // Provider.of<ThemeProvider>(context, listen: false)
                    //     .Changetheme();
                  },
                  icon: (Provider.of<ThemeProvider>(context)
                              .themeModel
                              .islight ==
                          false)
                      ? Icon(Icons.light_mode_outlined)
                      : Icon(Icons.dark_mode_outlined),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 150,
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    (apiModel == null)
                        ? CircularProgressIndicator()
                        : Text(
                            "${apiModel?.name??""}",
                            style: TextStyle(
                                fontWeight: FontWeight.w500,
                                fontSize: 35,
                              ),
                          ),
                    Text("${apiModel!.tempc}")
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topLeft,
              child: Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: MediaQuery.sizeOf(context).height-300,
                  width: MediaQuery.sizeOf(context).width/3,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(colors: [
                        Colors.lightBlueAccent,
                        Colors.blueAccent.shade200,
                      ]),
                      borderRadius: BorderRadius.circular(10)),
                  alignment: Alignment.topRight,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [

                      Divider(
                        height: 5,
                        color: Colors.white,
                      ),
                      SingleChildScrollView(
                        scrollDirection: Axis.vertical,
                        physics: BouncingScrollPhysics(),
                        child: Column(

                          children: [
                            Container(

                              width: 70,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      apiModel?.localtime.toString().split(' ')[1] ?? "",
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(Icons.cloud),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text("${apiModel?.lat ?? ""}"),
                                  )
                                ],
                              ),
                            ),
                            Container(
                              width: 70,
                              child: Column(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text(
                                      'now',
                                      style: TextStyle(
                                        color: Colors.white,
                                        fontWeight: FontWeight.w500,
                                      ),
                                    ),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Icon(Icons.cloud),
                                  ),
                                  Padding(
                                    padding: EdgeInsets.all(8.0),
                                    child: Text('28'),
                                  )
                                ],
                              ),
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'now',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.cloud),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('28'),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'now',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.cloud),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('28'),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'now',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.cloud),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('28'),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'now',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.cloud),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('28'),
                                )
                              ],
                            ),
                            Column(
                              children: [
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text(
                                    'now',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontWeight: FontWeight.w500,
                                    ),
                                  ),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Icon(Icons.cloud),
                                ),
                                Padding(
                                  padding: EdgeInsets.all(8.0),
                                  child: Text('28'),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
            ),

          ],
        ),
      ),
    );
  }
}
