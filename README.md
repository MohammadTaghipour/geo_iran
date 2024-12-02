# **geo_iran 🇮🇷**

**geo_iran** is a Flutter package that provides detailed information about Iran's provinces and cities.



## ✨ Features

- Get information about all provinces of Iran.
- With Enlish translations.
- Easy to use and lightweight.



## ⚙ Platform Support 

| 📱 Android | 🍎 iOS |  🍏 MacOS |  🌐 Web | 🐧 Linux | 💻 Windows |
| :-----: | :-: | :---: | :-: | :---: | :----: |
|   ✅    | ✅  |  ✅   | ✅  |  ✅   |   ✅   |



## 📦 Installation

To use this package, add it to your `pubspec.yaml` file:

```yaml
dependencies:
  geo_iran: ^1.0.0
```

Then, run the following command to fetch the package:

```bash
  flutter pub get
```




## 📚 Usage

You can use the package to get information about provinces and cities. Below is an example:

### example
```dart
import 'package:geo_iran/geo_iran.dart';

void main() {
  // Get all provinces
  List<IranProvince> provinces = GeoIran.provinces;
  print(provinces);

  // Get all cities
  List<IranCity> cities = GeoIran.cities;
  print(cities);
}
```



## 🤝 Contributing

Contributions are welcome! If you'd like to contribute, feel free to open a pull request or submit an issue.



## 🛡️ License
This project is licensed under the [MIT License](https://mit-license.org/).




## 📧 Contact
For questions, feedback, or support, please reach out:
- **Developer**: Mohammad Taghipour
- **Email**: taghipourmohammad7@gmail.com
