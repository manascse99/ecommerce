# Flutter E-Commerce Application

A full-featured Flutter e-commerce application built with a scalable architecture and modern UI practices. The project focuses on delivering a complete shopping experience with clean code structure, reusable components, and support for light and dark themes.

---

## Overview

This application is designed as a complete e-commerce solution where users can browse products, view details, manage their cart, and perform secure checkout operations. The project follows a modular and maintainable structure, making it suitable for real-world applications and further scalability.

---

## Features

* User authentication (login and signup)
* Product listing and categorization
* Product detail pages
* Add to cart functionality
* Cart management system
* Order placement flow
* Light and dark theme support
* Clean and reusable UI components
* Responsive design for multiple screen sizes

---

## Tech Stack

* Flutter (UI Framework)
* Dart (Programming Language)
* Material 3 Design System
* Google Fonts (Typography)
* REST APIs / Backend Integration (extendable)
* State management (Provider / Riverpod / Bloc – extendable)

---

## Project Structure

```
lib/
 ├── main.dart
 ├── bindings/
 ├── common/
 ├── data/
 ├── features/
 │    ├── authentication/
 │    ├── home/
 │    ├── product/
 │    ├── cart/
 │    └── checkout/
 ├── localization/
 ├── utils/
 │    ├── constants/
 │    ├── device/
 │    ├── formatters/
 │    ├── helpers/
 │    ├── http/
 │    ├── local_storage/
 │    ├── logging/
 │    └── theme/
 │         ├── app_theme.dart
 │         ├── text_theme.dart
 │         ├── text_field_theme.dart
 │         ├── elevated_button_theme.dart
 │         ├── outlined_button_theme.dart
 │         ├── checkbox_theme.dart
 │         ├── chip_theme.dart
 │         ├── bottom_sheet_theme.dart
 │         └── appbar_theme.dart
```

---

## Getting Started

### Prerequisites

* Flutter SDK installed
* Dart SDK
* Android Studio / VS Code

### Installation

1. Clone the repository:

```
git clone https://github.com/your-username/ecommerce-app.git
```

2. Navigate to the project directory:

```
cd ecommerce-app
```

3. Install dependencies:

```
flutter pub get
```

4. Run the app:

```
flutter run
```

---

## Theme System

The application uses a centralized theme system for consistency across UI components. All styles such as buttons, inputs, typography, and layouts are defined in reusable theme files.

---

## Future Improvements

* Payment gateway integration
* Admin dashboard
* Product search and filters
* Wishlist functionality
* Push notifications
* Backend integration with database

---

## License

This project is for educational and development purposes.
