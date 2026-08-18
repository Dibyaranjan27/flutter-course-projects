<h1 align="center">⛅ Clima ⛅</h1>

<p align="center">
  A beautiful weather application powered by live backend API data and device location!
</p>

<div align="center">
  <img src="https://img.shields.io/badge/Flutter-%2302569B.svg?style=for-the-badge&logo=Flutter&logoColor=white" alt="Flutter"/>
  <img src="https://img.shields.io/badge/Dart-%230175C2.svg?style=for-the-badge&logo=dart&logoColor=white" alt="Dart"/>
</div>

---

## 📖 Table of Contents
- [The Story Behind This Project](#-the-story-behind-this-project)
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

This project was built as part of the Flutter course, focusing heavily on **Powering Flutter Apps with Backend Data**. The goal was to build a full-fledged weather app that fetches the user's live GPS coordinates, performs an HTTP request to the OpenWeatherMap API, parses the JSON response, and beautifully displays the current weather data.

It was an incredible leap forward in understanding asynchronous programming (`async`/`await`), working with external APIs, and passing data between different screens. 

If you think it turned out cool, feel free to drop a **star ⭐** or **fork it 🍴**!

---

## 📌 Key Features

- 📍 **Live Location:** Automatically fetches your device's current GPS location to provide local weather data.
- ⛅ **Real-Time Weather:** Performs live HTTP requests to the OpenWeatherMap API for up-to-date information.
- 🏙️ **City Search:** Allows users to manually search for weather conditions in any city worldwide.
- 🔀 **Data Passing:** Seamlessly passes weather data back and forth between the loading screen, location screen, and city search screen.

---

## 🧠 What I Learned (Powering Flutter Apps with Backend Data)

During this part of my development journey, I gained practical experience with the following:

- **Asynchronous Programming:** Learn about asynchronous programming in Dart and understand how to use `async`/`await` and the Futures API.
- **Widget Lifecycles:** Understand Stateful Widget lifecycle methods (like `initState`).
- **Error Handling:** Handling exceptions in Dart with `try`/`catch` and `throw`.
- **Null Safety:** Use Dart null-aware operators to prevent app crashes.
- **Location Services:** Getting location data from both iOS and Android devices.
- **Networking:** Using the `http` package to perform networking and get live data from open APIs.
- **JSON Parsing:** Understanding how to parse JSON data using the `dart:convert` library.
- **State Management:** Understand how to pass data to State objects via the Stateful Widget.
- **User Input:** Use the `TextField` Widget to take user input.
- **Advanced Navigation:** Understand how to pass data *backwards* using the `Navigator` widget.

---

## 🛠️ Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **Key Packages:** `http`, `geolocator`

---

## 🚀 Installation and Usage

To run this project locally, ensure you have Flutter installed on your machine. You will also need an API key from OpenWeatherMap.

### **1. Clone the Repository**
```sh
git clone https://github.com/Dibyaranjan27/flutter-course-projects.git
```

### **2. Navigate to Project**
```sh
cd flutter-course-projects/clima_flutter
```

### **3. Fetch Dependencies**
```sh
flutter pub get
```

### **4. Add Your API Key**
You will need to replace the placeholder API key in the codebase with your own OpenWeatherMap API key.

### **5. Run the App**
Connect a device or start an emulator, then run:
```sh
flutter run
```

---

## 📂 File Structure

```text
/clima_flutter
│
├── android/                # Android-specific files
├── ios/                    # iOS-specific files
├── lib/                    # Dart code
│   ├── main.dart           # Main entry point
│   ├── screens/            # UI screens (Loading, Location, City)
│   └── services/           # Networking and Location backend services
├── images/                 # Image assets (e.g., location_background.jpg)
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
