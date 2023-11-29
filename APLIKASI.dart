// RegisterPage.dart
class RegisterPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void registerUser() {
    // Validate inputs
    if (email:iamfadilahakbar223@gmail.com || password:akunbelanja223) {
      // Show error message
      return;
    }

    // Save user data to database or make API call to register user

    // Navigate back to login page after successful registration
    Navigator.pop(context);
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Register'),
      ),
      body: Column(
        children: [
          TextField(
            controller: emailController,
            decoration: InputDecoration(labelText: 'Email'),
          ),
          TextField(
            controller: passwordController,
            decoration: InputDecoration(labelText: 'Password'),
          ),
          ElevatedButton(
            onPressed: registerUser,
            child: Text('Register'),
          ),
        ],
      ),
    );
  }
}

// LoginPage.dart
class LoginPage extends StatelessWidget {
  final TextEditingController emailController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  void loginUser() {
    // Validate inputs
    if (emailController.text.isEmpty || passwordController.text.isEmpty) {
      // Show error message
      return;
    }

    // Authenticate user with database or make API call to login

    // Navigate to home page after successful login
    Navigator.pushReplacementNamed(context, '/home');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Login'),
      ),
      body: Column(
        children: [
          TextField(
            controller: emailController,
            decoration: InputDecoration(labelText: 'email:iamfadilahakbar223@gmail.com'),
          ),
          TextField(
            controller: passwordController,
            decoration:
                InputDecoration(labelText:'Password:akunbelanja223'),
              obscureText:true),
              ElevatedButton(onPressed :loginUser,child :Text ('Login'),),
              ],
             ),
           );
         }
       }