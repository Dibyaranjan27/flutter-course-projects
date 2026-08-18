<h1 align="center">📈 Bitcoin Ticker 📈</h1>

<p align="center">
  A crypto tracking app that uses live API data and adapts its UI to your device's platform!
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

This project was built as part of the Flutter course, taking a deep dive into **Cupertino Widgets and Platform-Based UI**. The goal was to build a cryptocurrency ticker that fetches live exchange rates from an API while intelligently adapting its interface depending on whether it's running on iOS or Android.

It was a fantastic exercise in writing platform-specific code in Flutter, utilizing Dart loops to dynamically generate UI elements, and bringing native iOS styling to a cross-platform app.

If you think it turned out cool, feel free to drop a **star ⭐** or **fork it 🍴**!

---

## 📌 Key Features

- 💹 **Live Crypto Rates:** Fetches real-time exchange rates for popular cryptocurrencies (BTC, ETH, LTC) against multiple fiat currencies.
- 🍏 **Platform-Aware UI:** Automatically displays an iOS-style `CupertinoPicker` on Apple devices and an Android-style `DropdownButton` on Android devices.
- 🔁 **Dynamic Widgets:** Utilizes Dart loops to recursively build UI components without hardcoding every single currency.
- 🌐 **Backend Integration:** Continues to utilize asynchronous programming and HTTP networking for API calls.

---

## 🧠 What I Learned (Cupertino Widgets & Platform-Based UI)

During this part of my development journey, I gained practical experience with the following:

- **Cupertino Package:** Learn to use the Cupertino package and build Flutter apps for iOS with UIKit styled Cupertino widgets.
- **Platform Detection:** Use the `dart:io` library to detect the runtime platform and create separate UIs for iOS and Android within the exact same Flutter app.
- **Dart Loops:** Learn to use Dart loops (`for` loops) to create recurring widgets dynamically, saving time and keeping the codebase DRY.

---

## 🛠️ Tech Stack

- **Framework:** Flutter
- **Language:** Dart
- **Key Packages:** `http`, `cupertino_icons`

---

## 🚀 Installation and Usage

To run this project locally, ensure you have Flutter installed on your machine. You will also need to generate a free API key from a crypto rate provider (like CoinAPI).

### **1. Clone the Repository**
```sh
git clone https://github.com/Dibyaranjan27/flutter-course-projects.git
```

### **2. Navigate to Project**
```sh
cd flutter-course-projects/bitcoin_ticker_flutter
```

### **3. Fetch Dependencies**
```sh
flutter pub get
```

### **4. Add Your API Key**
Replace the placeholder API key in the network helper service with your own API key.

### **5. Run the App**
Connect a device or start an emulator, then run:
```sh
flutter run
```

---

## 📂 File Structure

```text
/bitcoin_ticker_flutter
│
├── android/                # Android-specific files
├── ios/                    # iOS-specific files
├── lib/                    # Dart code
│   ├── main.dart           # Main entry point
│   ├── price_screen.dart   # Main UI screen with the picker/dropdown
│   └── coin_data.dart      # API networking logic and currency lists
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
