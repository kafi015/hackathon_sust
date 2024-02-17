
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class CompleteProfileScreen extends StatefulWidget {
  const CompleteProfileScreen({super.key});

  @override
  State<CompleteProfileScreen> createState() => _CompleteProfileScreenState();
}

class _CompleteProfileScreenState extends State<CompleteProfileScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          body: SingleChildScrollView(
            scrollDirection: Axis.vertical,
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const SizedBox(
                    height: 16,
                  ),
                  Image.asset(''),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text('Complete Profile', style: TextStyle(
                    fontSize: 20,
                    color: Colors.grey,
                    fontWeight: FontWeight.w600,
                  ),),
                  const SizedBox(
                    height: 16,
                  ),
                  const Text('Get Starter with us your details',
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.grey,
                    ),),
                  const SizedBox(
                    height: 16,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0,),
                    child: TextField(
                      controller: TextEditingController(),
                      //textInputType: TextInputType.name,
                      //hintText: 'First Name',
                    ),
                  ),

                  const SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0,),
                    child: TextField(
                      controller: TextEditingController(),
                      //textInputType: TextInputType.name,
                      //hintText: 'Middle Name',

                    ),
                  ),

                  const SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0,),
                    child: TextField(
                      controller: TextEditingController(),
                      //textInputType: TextInputType.name,
                      //hintText: 'Last Name',
                    ),
                  ),

                  const SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0,),
                    child: TextField(
                      controller: TextEditingController(),
                      //textInputType: TextInputType.name,
                      //hintText: 'NID',
                    ),
                  ),

                  Padding(
                    padding: const EdgeInsets.all(16.0,),
                    child: TextField(
                      controller: TextEditingController(),
                      //textInputType: TextInputType.name,
                      //hintText: 'Passport',
                    ),
                  ),

                  const SizedBox(
                    height: 8,
                  ),
                  Padding(
                    padding: const EdgeInsets.all(16.0,),
                    child: TextField(
                      controller: TextEditingController(),
                      //textInputType: TextInputType.name,
                      // hintText: 'Blood Group',
                    ),
                  ),


                ],
              ),
            ),
          ),
        ));
  }
}
