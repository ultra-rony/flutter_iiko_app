<p align="center">
    <img src="https://github.com/ultra-rony/flutter_iiko_app/blob/main/screenshots/logo_iiko.jpg?raw=true" height="400" width="400" alt="polygon_map" />
</p>

# 🍽️ Flutter iiko Cloud API App

A modern **Flutter-based client** for integrating with the **iiko Cloud REST API**.  
This project demonstrates how to build a scalable restaurant ordering and management app using clean architecture and Flutter best practices.

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
- iiko Cloud API authentication
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
- Send orders to iiko Cloud
- Track order status in real time

### 📦 Order Tracking
- Live order updates
- Status history

### 🌐 Architecture
- Clean Architecture principles
- Scalable project structure
- Environment-based configuration (.env support)

---

## 🧱 Tech Stack

- **Flutter** (latest stable)
- **Dart**
- **iiko Cloud REST API**  
  https://api-ru.iiko.services/docs
- **Dio / Http**
- State Management (TBD: BLoC)
- JSON serialization (json_serializable)
- Environment configs (.env / flutter_dotenv)

---