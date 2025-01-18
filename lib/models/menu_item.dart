class MenuItem {
  final String id;
  final String name;
  final String description;
  final double price;
  final String imageUrl; // Resim URL'si eklendi

  MenuItem({
    required this.id,
    required this.name,
    required this.description,
    required this.price,
    required this.imageUrl, // Zorunlu bir parametre olarak ayarlandı
  });
}