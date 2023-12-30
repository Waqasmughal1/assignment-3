import 'dart:io';

void main() {
  // Predefined user credentials
  List<Map<String, String>> userCredentials = [
    {'email': 'user1@example.com', 'password': 'password123'},
    {'email': 'user2@example.com', 'password': 'qwerty456'},
    // Add more credentials as needed
  ];

  // Function to check user login
  void checkUserLogin(String enteredEmail, String enteredPassword) {
    for (var credentials in userCredentials) {
      if (credentials['email'] == enteredEmail &&
          credentials['password'] == enteredPassword) {
        print('User login successful.');
        return;
      }
    }
    print('Invalid credentials. Please try again.');
  }

  // Main login loop
  while (true) {
    // Get user input
    stdout.write('Enter your email: ');
    String userEmail = stdin.readLineSync()!;

    stdout.write('Enter your password: ');
    String userPassword = stdin.readLineSync()!;

    // Check user login
    checkUserLogin(userEmail, userPassword);
  }
}
