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

| Главный экран | Регистрация |
|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/4c52b625-71cb-4027-a043-7d1bc3e995ee" width="200"> | <img src="https://github.com/user-attachments/assets/2e955c97-fbdb-4b1b-9140-542ab4d66fe0" width="200"> |

| Вход | Чат |
|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/fd85abcc-e486-48cf-b1f3-3ce60075081e" width="200"> | <img src="https://github.com/user-attachments/assets/2b6cc8e5-96d0-4235-a296-f75704798816" width="200"> |

## ⚠️ Важно для просмотра проекта

Этот проект использует **Firebase**. Файл `GoogleService-Info.plist` с ключами доступа **не включён** в репозиторий (добавлен в `.gitignore` по соображениям безопасности).

### Чтобы запустить проект у себя:

1. Создайте свой проект в [Firebase Console](https://console.firebase.google.com)
2. Добавьте iOS-приложение с Bundle ID `com.yourcompany.Flash-Chat-iOS13`
3. Скачайте `GoogleService-Info.plist` и добавьте в папку проекта
4. Включите **Authentication** (Email/Password) и **Firestore Database**
5. Выполните `pod install` и откройте `.xcworkspace`

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

| Welcome | Register |
|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/4c52b625-71cb-4027-a043-7d1bc3e995ee" width="200"> | <img src="https://github.com/user-attachments/assets/2e955c97-fbdb-4b1b-9140-542ab4d66fe0" width="200"> |

| Login | Chat |
|:---:|:---:|
| <img src="https://github.com/user-attachments/assets/fd85abcc-e486-48cf-b1f3-3ce60075081e" width="200"> | <img src="https://github.com/user-attachments/assets/2b6cc8e5-96d0-4235-a296-f75704798816" width="200"> |


## ⚠️ Important for viewing the project

This project uses **Firebase**. The `GoogleService-Info.plist` file with access keys is **not included** in the repository (added to `.gitignore` for security reasons).

### To run the project locally:

1. Create your own project in [Firebase Console](https://console.firebase.google.com)
2. Add an iOS app with Bundle ID `com.yourcompany.Flash-Chat-iOS13`
3. Download `GoogleService-Info.plist` and add to project folder
4. Enable **Authentication** (Email/Password) and **Firestore Database**
5. Run `pod install` and open `.xcworkspace`

## Course

The App Brewery — iOS Development Bootcamp

## Copyright

Original design — The App Brewery (Angela Yu)  
Code implemented by Arina Agafonova for educational purposes
