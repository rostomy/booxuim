part of 'signup_bloc.dart';

@freezed
abstract class SignUpEvent with _$SignUpEvent {
  const factory SignUpEvent.imageChanged(String imageStr) = ImageChanged;

  const factory SignUpEvent.usernameChanged(String usernameStr) =
      UsernameChanged;

  const factory SignUpEvent.firstNameChanged(String firstNameStr) =
      FirstNameChanged;

  const factory SignUpEvent.lastNameChanged(String lastNameStr) =
      LastNameChanged;

  const factory SignUpEvent.wilayaChanged(String phoneStr) = WilayaChanged;

  const factory SignUpEvent.communeChanged(String phoneStr) = CommuneChanged;

  const factory SignUpEvent.bioChanged(String bio) = BioChanged;

  const factory SignUpEvent.currentReadingChanged(String cuurentReading) =
      CurrentReadingChanged;

  const factory SignUpEvent.emailChanged(String emailStr) = EmailChanged;

  const factory SignUpEvent.countryChanged(String country) = CountryChanged;

  const factory SignUpEvent.passwordChanged(String passwordStr) =
      PasswordChanged;

  const factory SignUpEvent.confirmPasswordChanged(String passwordStr) =
      ConfirmPasswordChanged;

  const factory SignUpEvent.registerPressed(
      Map<String, dynamic> post, String token) = RegisterPressed;

  const factory SignUpEvent.updateProfilePressed(String token) =
      UpdateProfilePressed;

  const factory SignUpEvent.getCities() = GetCities;

  const factory SignUpEvent.citiesReceived(List<Cities> cities) =
      CitiesReceived;
}
