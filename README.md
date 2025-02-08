# 📝 Blaze <img src="blaze-icon.png" alt="Blaze Icon" width="40" align="right">



Blaze is a minimalist Flutter to-do list application with a clean UI, supporting multiple platforms including Android, iOS, Linux, macOS, Windows, and Web.

## 🚀 Features
- Cross-platform support (Android, iOS, Web, Linux, Windows, macOS)
- Simple and efficient task management
- ...More Coming Soon

## 💂️ Directory Structure
```
awatansh-blaze/
├── lib/                 # Main Dart source code
│   ├── main.dart        # Entry point of the application
│   ├── components/      # UI components
│   ├── data/            # Local database storage
│   ├── pages/           # Different screens/pages
├── android/             # Android-specific files
├── ios/                 # iOS-specific files
├── linux/               # Linux-specific files
├── macos/               # macOS-specific files
├── windows/             # Windows-specific files
├── assets/              # App icons, fonts, and other assets
├── pubspec.yaml         # Flutter project dependencies
└── README.md            # Project documentation
```

## 🛠️ Setup Instructions
### 1️⃣ Prerequisites
Ensure you have the following installed:
- [Flutter SDK](https://flutter.dev/docs/get-started/install)
- Dart SDK (included with Flutter)
- Android Studio / Xcode (for mobile development)
- VS Code or IntelliJ IDEA (optional, for development)
- Git

### 2️⃣ Clone the Repository
```sh
git clone https://github.com/yourusername/awatansh-blaze.git
cd awatansh-blaze
```

### 3️⃣ Install Dependencies
```sh
flutter pub get
```

### 4️⃣ Run the App
#### Android / iOS
```sh
flutter run
```
#### Web
```sh
flutter run -d chrome
```
#### Windows / macOS / Linux
```sh
flutter run -d windows  # Replace 'windows' with 'macos' or 'linux' accordingly
```

## 📦 Building APKs
### Debug APK
```sh
flutter build apk --debug
```

### Release APK
```sh
flutter build apk --release
```

### App Bundle (for Play Store)
```sh
flutter build appbundle
```

## 🐟 License
This project is licensed under the Apache License 2.0 - see the [LICENSE](LICENSE) file for details.

---

🔧 **Developed by Awatansh**

