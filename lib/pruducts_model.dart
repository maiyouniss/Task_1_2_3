class ProductData {

  final String name;
  final String detail;
  final String image;
  final int price;

  ProductData({

    required this.name,
    required this.detail,
    required this.image,
    required this.price,

  });

  factory ProductData.fromJson(Map<String, dynamic> json){
    return ProductData(
      name: json['title'],
      detail: json['description'],
      image: json['thumbnail'],
      price: json['price'],
    );
  }
}