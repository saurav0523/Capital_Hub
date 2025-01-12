# Flutter Product Listing App

A Flutter application that showcases a product catalog with search functionality and detailed product views.

## Features

- Product Listing Screen
  - Grid view of products with essential details
  - Search functionality to filter products
  - Responsive design for various screen sizes
  - Product cards showing image, name, and price

- Product Detail Screen
  - Comprehensive product information display
  - Product images with zoom capability
  - Price and discount information
  - Features list
  - Star ratings and reviews section
  - Detailed product description

## Project Structure


lib/
├── models/
│   └── product.dart
├── screens/
│   ├── product_list_screen.dart
│   └── product_detail_screen.dart
├── data/
│   ├── products.dart
│   ├── search_bar
│   └── rating_widget.dart
└── main.dart


## Technologies Used

- Flutter SDK
- Dart programming language
- State Management Solution (Provider/Bloc/GetX)
- Custom widgets for reusability

## Getting Started

### Prerequisites

- Flutter (latest version)
- Dart SDK
- Android Studio / VS Code
- Git

### Installation

1. Clone the repository:
bash
git clone [repository-url]


2. Navigate to project directory:
bash
cd flutter_product_listing


3. Install dependencies:
bash
flutter pub get


4. Run the app:
bash
flutter run


## Architecture

The project follows a clean architecture pattern with:
- Separation of concerns
- Reusable widgets
- Model-driven development
- Clean code principles

## Widgets

### Custom Widgets
- ProductCard: Reusable card widget for product display
- CustomSearchBar: Search functionality implementation
- RatingDisplay: Star rating visualization
- FeaturesList: Product features display

## Performance Optimization

- Lazy loading of images
- Efficient state management
- Widget reusability
- Minimal rebuilds


## Contact

Your Name - Saurav Gupta

Project Link: https://github.com/saurav0523/Capital_Hub
E-mail - gsaurav641@gmail.com
