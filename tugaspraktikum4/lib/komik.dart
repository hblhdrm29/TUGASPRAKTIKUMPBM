class Komik{
  final String title;
  final String description;
  final double rating;

  const Komik({
    required this.title,
    required this.description,
    required this.rating,
  });
}
const List<Komik> listKomik = [
  Komik(
    title:"Blue Lock", 
    description:"Main Bola", 
    rating: 4.5,
    )
];