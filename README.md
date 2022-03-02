# Freshflow assessment

# TLDR;
## How to run
Assuming you have Flutter installed on your env.

2 choices:
* Via your preferred IDE, example for example Android Studio:
  * create a Flutter run configuration with `lib/presentation/main.dart` entrypoint.
  * Click on run.
* Via CLI:
  * run `flutter pub get`
  * run `flutter packages pub run build_runner build --delete-conflicting-outputs`
  * run `flutter run lib/presentation/main.dart`


# The context
This project is an assessment asked by Freshflow during the interview process of a Senior Flutter developer position.

    Task
    Create a simple Flutter app that displays a simple shopping cart stored online

# The project
## Choices
### Architecture
I have chosen the Clean Architecture (more in [Uncle Bob definition](https://blog.cleancoder.com/uncle-bob/2012/08/13/the-clean-architecture.html)), layering the application in 3 different layers (data, domain, and presentation).

Some benefits of doing so includes: Framework independence, UI independence, Separation of concern, Highly testable.

### Technologies
I notably used the following lib and design pattern:
* MVVM for the presentation layer with BloC.
* GetIt for dependencies injection.
* Stream for all flows.
* Freezed for Sealed Class and serialization.
* Logger.

## Limitations
Due to the very limited time, here is the improvement the app need:
* No error handling.
* Not working without internet.
* No logging functionality (hardcoded).
* No tracking data.
* No code coverage.

## Goal of the assessment
This code is a base to show how I work and to open a dialogue. With more time, all asked point could be cleanly answered.

I would be happy to speak about the solutions I would implement.