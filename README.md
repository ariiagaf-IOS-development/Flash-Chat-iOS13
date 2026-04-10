[RUS]

[![Swift](https://img.shields.io/badge/Swift-5.0-orange)](https://swift.org) [![iOS](https://img.shields.io/badge/iOS-13.0+-blue)](https://apple.com) [![Firebase](https://img.shields.io/badge/Firebase-11.15-yellow)](https://firebase.google.com)

# Flash Chat

Приложение для обмена сообщениями в реальном времени. Регистрация, вход и чат с синхронизацией через Firebase.

## Функционал

- Регистрация и вход пользователей (Firebase Auth)
- Отправка и получение сообщений в реальном времени (Firestore)
- Автоматическая прокрутка к новым сообщениям
- Визуальное разделение своих и чужих сообщений (разные цвета и иконки)
- Анимация печатающегося заголовка на экране приветствия (CLTypingLabel)
- Поддержка светлой и темной темы

## Технологии

Swift, UIKit, UITableView, Firebase Auth, Firebase Firestore, CLTypingLabel, IQKeyboardManager, MVC

## Структура проекта

| Файл | Назначение |
|------|------------|
| `AppDelegate.swift` | Настройка Firebase и IQKeyboardManager |
| `SceneDelegate.swift` | Управление окнами и сценами |
| `Constants.swift` | Глобальные константы (названия, цвета, идентификаторы) |
| `Message.swift` | Модель сообщения (sender, body) |
| `MessageCell.swift` | Кастомная ячейка с пузырьком и иконками |
| `WelcomeViewController.swift` | Экран приветствия с анимированным заголовком |
| `LoginViewController.swift` | Вход пользователя (Firebase Auth) |
| `RegisterViewController.swift` | Регистрация пользователя (Firebase Auth) |
| `ChatViewController.swift` | Чат: отправка, загрузка сообщений, UITableView |

## Скриншоты

| | |
|---|---|
| ![Вход](screenshots/login.png) | ![Регистрация](screenshots/register.png) |
| ![Чат](screenshots/chat.png) | ![Сообщения](screenshots/messages.png) |

## Курс

The App Brewery — iOS Development Bootcamp

## Авторские права

Оригинальный дизайн — The App Brewery (Angela Yu)  
Код реализован Ариной Агафоновой в учебных целях

---

[ENG]

[![Swift](https://img.shields.io/badge/Swift-5.0-orange)](https://swift.org) [![iOS](https://img.shields.io/badge/iOS-13.0+-blue)](https://apple.com) [![Firebase](https://img.shields.io/badge/Firebase-11.15-yellow)](https://firebase.google.com)

# Flash Chat

Real-time messaging app. Register, login and chat with Firebase synchronization.

## Features

- User registration and login (Firebase Auth)
- Real-time messaging (Firestore)
- Auto-scroll to new messages
- Visual distinction between sent and received messages (different colors and icons)
- Animated typing header on welcome screen (CLTypingLabel)
- Light and dark theme support

## Technologies

Swift, UIKit, UITableView, Firebase Auth, Firebase Firestore, CLTypingLabel, IQKeyboardManager, MVC

## Project Structure

| File | Purpose |
|------|---------|
| `AppDelegate.swift` | Firebase and IQKeyboardManager setup |
| `SceneDelegate.swift` | Window and scene management |
| `Constants.swift` | Global constants (names, colors, identifiers) |
| `Message.swift` | Message model (sender, body) |
| `MessageCell.swift` | Custom cell with bubble and icons |
| `WelcomeViewController.swift` | Welcome screen with animated title |
| `LoginViewController.swift` | User login (Firebase Auth) |
| `RegisterViewController.swift` | User registration (Firebase Auth) |
| `ChatViewController.swift` | Chat: send, load messages, UITableView |

## Screenshots

| | |
|---|---|
| ![Login](screenshots/login.png) | ![Register](screenshots/register.png) |
| ![Chat](screenshots/chat.png) | ![Messages](screenshots/messages.png) |

## Course

The App Brewery — iOS Development Bootcamp

## Copyright

Original design — The App Brewery (Angela Yu)  
Code implemented by Arina Agafonova for educational purposes
