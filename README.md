# Flutter Product Listing App

A Flutter application that showcases a product catalog with search functionality and detailed product views.

## Features

- *Product Listing Screen*
  - Grid view of products with essential details
  - Search functionality to filter products
  - Responsive design for various screen sizes
  - Product cards showing image, name, and price

- *Product Detail Screen*
  - Comprehensive product information display
  - Product images with zoom capability
  - Price and discount information
  - Features list
  - Star ratings and reviews section
  - Detailed product description

## Project Structure


lib/
├── models/
│   └── product_model.dart
├── screens/
│   ├── product_listing_screen.dart
│   └── product_detail_screen.dart
├── widgets/
│   ├── product_card.dart
│   ├── search_bar.dart
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
- *ProductCard*: Reusable card widget for product display
- *CustomSearchBar*: Search functionality implementation
- *RatingDisplay*: Star rating visualization
- *FeaturesList*: Product features display

## Model Class

dart
class Product {
  final String id;
  final String name;
  final double price;
  final double discount;
  final String imageUrl;
  final double rating;
  final List<String> features;
  final String description;
  final int reviews;

  Product({
    required this.id,
    required this.name,
    required this.price,
    required this.discount,
    required this.imageUrl,
    required this.rating,
    required this.features,
    required this.description,
    required this.reviews,
  });
}


## Performance Optimization

- Lazy loading of images
- Efficient state management
- Widget reusability
- Minimal rebuilds

## Future Improvements

- Add cart functionality
- Implement user authentication
- Add favorites feature
- Implement filter options
- Add sorting functionality

## Contributing

1. Fork the repository
2. Create your feature branch (git checkout -b feature/AmazingFeature)
3. Commit your changes (git commit -m 'Add some AmazingFeature')
4. Push to the branch (git push origin feature/AmazingFeature)
5. Open a Pull Request

## License

This project is licensed under the MIT License - see the LICENSE.md file for details

## Contact

Your Name - Saurav Gupta

Project Link: 
