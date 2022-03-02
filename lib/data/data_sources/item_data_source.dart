import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:injectable/injectable.dart';

@injectable
class ItemDataSource {
  final FirebaseFirestore _firestore;

  ItemDataSource(this._firestore);

  Stream<QuerySnapshot<Map<String, dynamic>>> get items =>
      _firestore.collection('items').snapshots();
}
