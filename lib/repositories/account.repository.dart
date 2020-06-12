// Unidade de acesso a dados
import 'package:designpatterns/models/user.model.dart';
import 'package:designpatterns/view-models/signup.viewmodel.dart';

class AccountRepository {
  Future<UserModel> createAccount(SignupViewModel model) async {
    await Future.delayed(new Duration(milliseconds: 1500));
    return new UserModel(
      id: "1",
      name: "Tdaos",
      email: "tadas@teste.com",
      picture: "https://picsum.photos/200/200",
      role: "student",
      token: "xpto",
    );
  }
}
