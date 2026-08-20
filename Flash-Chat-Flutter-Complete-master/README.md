<h1 align="center">⚡ Flash Chat ⚡</h1>

<p align="center">
  A modern, real-time group chat application built with Flutter and Firebase!
</p>

<div align="center">
  <img src="https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white" alt="Flutter"/>
  <img src="https://img.shields.io/badge/Dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white" alt="Dart"/>
  <img src="https://img.shields.io/badge/Firebase-%23FFCA28.svg?style=for-the-badge&logo=firebase&logoColor=black" alt="Firebase"/>
</div>

---

## 📖 Table of Contents
- [The Story Behind This Project](#-the-story-behind-this-project)
- [Screenshots](#-screenshots)
- [Key Features](#-key-features)
- [What I Learned](#-what-i-learned)
- [Tech Stack](#-tech-stack)
- [Installation and Usage](#-installation-and-usage)
- [File Structure](#-file-structure)
- [Contribution](#-contribution)
- [Acknowledgments](#-acknowledgments)
- [License](#-license)
- [Author](#-author)

---

## 📜 The Story Behind This Project

This project was a major milestone in the Flutter course, focusing on **Integrating Flutter Apps with Firebase**. The goal was to build a fully functional, real-time chat application from scratch. This involves user registration, authentication, cloud storage, and listening to live data streams.

**⚠️ Note:** *This is not the original version I built myself during the course. The original went missing, so this is the completed copy provided from the course repository. Because it's older, there might be a few hiccups or problems—sorry for that!* I have, however, migrated the codebase to use Sound Null Safety and modern Firebase APIs to keep it breathing!

If you think it turned out cool, feel free to drop a **star ⭐** or **fork it 🍴**!

---

## 📌 Key Features

- 🔐 **Authentication:** Secure user login and registration powered by Firebase Authentication.
- ⚡ **Real-Time Chat:** Messages are pushed to connected devices in real-time using Firebase Cloud Firestore.
- 🎬 **Hero Animations:** Smooth, visually appealing hero animations transition the logo between screens.
- 🔄 **Reactive UI:** Leverages `StreamBuilder` and Dart Streams to dynamically update the chat interface the second a message is sent.

---

## 🧠 What I Learned (Integrating Flutter Apps with Firebase)

During this part of my development journey, I gained practical experience with the following:

- **Animations:** Learn to use Hero animations in Flutter apps, understand how the animation controller works, and create custom animations.
- **Mixins:** Learn to use Dart mixins to extend class functionality (e.g., `SingleTickerProviderStateMixin`).
- **Cloud Firestore:** Incorporate Firebase Cloud Firestore into your Flutter apps to store and retrieve data.
- **Authentication:** Implement secure authentication in your Flutter apps with the Firebase Auth package.
- **ListView Performance:** Build a scrolling `ListView` widget to learn how Flutter creates and destroys reusable elements efficiently.
- **Dart Streams:** Understand Dart Streams to listen to data changes passively.
- **StreamBuilder:** Learn to use the Flutter `StreamBuilder` to turn streams of live data into widgets that can be rendered immediately.

---

## 🛠️ Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **Backend:** Firebase (Auth, Cloud Firestore)
- **Key Packages:** `firebase_core`, `firebase_auth`, `cloud_firestore`, `animated_text_kit`

---

## 🚀 Installation and Usage

To run this project locally, you must first connect it to your own Firebase project.

### **1. Clone the Repository**
```sh
git clone https://github.com/Dibyaranjan27/flutter-course-projects.git
```

### **2. Navigate to Project**
```sh
cd flutter-course-projects/Flash-Chat-Flutter-Complete-master
```

### **3. Fetch Dependencies**
```sh
flutter pub get
```

### **4. Configure Firebase**
You must create a Firebase project and add your unique configuration files:
- **Android:** Download `google-services.json` and place it in the `android/app/` directory.
- **iOS:** Download `GoogleService-Info.plist` and place it in the `ios/Runner/` directory.

### **5. Run the App**
Connect a device or start an emulator, then run:
```sh
flutter run
```

---

## 📂 File Structure

```text
/Flash-Chat-Flutter-Complete-master
│
├── android/                # Android-specific files (Needs google-services.json)
├── ios/                    # iOS-specific files (Needs GoogleService-Info.plist)
├── lib/                    # Dart code
│   ├── main.dart           # App entry point & Firebase init
│   ├── screens/            # Welcome, Login, Registration, and Chat screens
│   └── components/         # Reusable widgets (RoundedButton, etc.)
├── pubspec.yaml            # Flutter project dependencies and assets
└── README.md               # This file
```

---

## 🤝 Contribution

Feel free to contribute to this project! Fork the repository, make your improvements, and submit a pull request. All contributions are welcome.

If you have any questions or suggestions, feel free to contact me. I'd be happy to help! 😊

---

## ⭐ Acknowledgments

Thanks to Angela Yu and The London App Brewery for the incredible Flutter course!
If you find this repository helpful, consider starring ⭐ it on GitHub!

---

## 📜 License

This project is open-source and available under the MIT License.

---

## 💡 Author

<p align="center">
<em>Crafted with pixels & passion by</em>
<br>
<strong>Dibyaranjan Maharana</strong>
<br>
<a href="https://github.com/Dibyaranjan27">GitHub</a> | <a href="https://www.linkedin.com/in/dibyaranjan-maharana-1228012b2/">LinkedIn</a>
</p>
