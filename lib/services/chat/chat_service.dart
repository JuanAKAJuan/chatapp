import 'package:cloud_firestore/cloud_firestore.dart';

class ChatService {
  // Get instance of firestore
  final FirebaseFirestore _firestore = FirebaseFirestore.instance;

  // Get user stream
  Stream<List<Map<String, dynamic>>> getUsersStream() {
    return _firestore.collection("Users").snapshots().map((snapshot) {
      return snapshot.docs.map((doc) {
        // Go through each individual user
        final user = doc.data();

        return user;
      }).toList();
    });
  }

  // Send messsage
  Future<void> sendMessage(String receiverID, message) async {
    // Get current user info

    // Create a new messgae
    
    // Construct chat room ID for the two users (sorted to ensure uniqueness)

    // Add new message to database
  }

  // Get messages
}
