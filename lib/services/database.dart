import 'package:cloud_firestore/cloud_firestore.dart';

class DatabaseService {
  final String uid;
  DatabaseService({required this.uid});

  // collection reference
  final CollectionReference userCollection =
      FirebaseFirestore.instance.collection('users');

  Future<void> updateUserData(
      String fname, String lname, String phone, String address) async {
    return await userCollection.doc(uid).set({
      'firstName': fname,
      'lastName': lname,
      'phone': phone,
      'address': address,
    });
  }
}
