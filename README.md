# 🪑 Furniture Store

**Furniture Store** is a demo mobile shopping app built with Flutter, where users can browse and purchase furniture and preview items in 3D before buying. It is designed with an intuitive UI and modern structure using Redux-style state management.

---

## ✨ Features

- 🔐 User Authentication (Login & Registration)
- 🔎 Product Search
- 🛋️ 3D Product Visualization (via image slider)
- 🛒 Shopping Cart
- 📱 Responsive and clean UI

---

## 🧱 Technologies Used

- **Flutter** (frontend)
- **Dart** (core language)
- **Firebase** (authentication & backend)
- **Custom State Management** (inspired by Redux with `actions`, `reducers`, `epics`)

---

## 📁 Project Structure Overview

- `actions/` – All Redux-style actions
- `containers/` – Main app containers/widgets
- `data/` – Local and remote data sources
- `epics/` – Middleware logic and side effects (e.g., Firebase calls)
- `init/` – Initialization logic
- `models/` – Data models
- `presentation/` – UI components
- `reducer/` – App reducers
- `utils/` – Helper functions and shared utilities

---

## 🚀 Getting Started

> **Note:** This project is in demo state and not fully ready for production use.

To run the app locally:

```bash
flutter pub get
flutter run
