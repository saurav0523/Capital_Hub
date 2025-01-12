class Product {
  final String id;
  final String name;
  final String imageUrl;
  final double price;
  final double discount;
  final double rating;
  final int reviews;
  final int reviewscount;
  final String description;

  Product({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.price,
    required this.discount,
    required this.rating,
    required this.reviews,
    required this.reviewscount,
    required this.description,
  });

  // Optional: Factory constructor to create a Product from a JSON object
  factory Product.fromJson(Map<String, dynamic> json) {
    return Product(
      id: json['id'],
      name: json['name'],
      imageUrl: json['imageUrl'],
      price: json['price'],
      discount: json['discount'],
      rating: json['rating'],
      reviews: json['reviews'],
         reviewscount: json['reviewscount'],
      description: json['description'],
    );
  }

  // Optional: Method to convert a Product to a JSON object
  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'imageUrl': imageUrl,
      'price': price,
      'discount': discount,
      'rating': rating,
      'reviews': reviews,
      'reviewscount': reviewscount,
      'description': description,
    };
  }
}
