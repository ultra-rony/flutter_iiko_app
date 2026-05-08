<p align="center">
    <img src="https://github.com/ultra-rony/flutter_iiko_app/blob/main/screenshots/logo_iiko.jpg?raw=true" height="400" width="400" alt="polygon_map" />
</p>

# 🍽️ Flutter iiko API App

A modern Flutter-based client for integrating with the iiko REST API.
This project demonstrates how to build a scalable restaurant ordering and management app using Flutter best practices.

> ⭐ Support the project with a like — I’ll update it more often and make it even better 😄

> ⚠️ Project is currently under active development. Features and structure may change frequently.

---

## 🚧 Status

![Status](https://img.shields.io/badge/status-in%20development-yellow)
![Flutter](https://img.shields.io/badge/Flutter-latest-blue)
![License](https://img.shields.io/badge/license-MIT-green)

Core functionality is being implemented step by step:
- Authentication flow
- Menu system
- Order management
- API integration layer

---

## ✨ Features (Planned)

### 🔐 Authentication
- iiko API authentication
- Token management & refresh

### 🏢 Organization
- Fetch organizations
- Select restaurant / terminal

### 📋 Menu System
- Categories & products
- Modifiers & combo support
- Dynamic menu updates

### 🛒 Cart & Orders
- Add/remove items
- Customizable orders
- Price calculation

### 📤 Order Processing
- Send orders to iiko api
- Track order status in real time

### 📦 Order Tracking
- Live order updates
- Status history

---

## 🧱 Tech Stack

- **Flutter**
- **Dart**
- **iiko REST API**  
  https://api-ru.iiko.services/docs

---

## 🚀 Getting Started

```bash
git clone https://github.com/ultra-rony/flutter_iiko_app.git
```

```bash
cd flutter_iiko_app
```

Create a .env file in the root directory and add your iiko API key:

```bash
touch .env
```

Replace with your actual API key

```bash
IIKO_API_KEY=your_iiko_api_key
```

```bash
flutter pub get
```

```bash
flutter run
```