class Destination {
  String image;
  String name;
  String description;

  Destination({
    this.image,
    this.name,
    this.description,
  });
}

final List<Destination> destinations = [
  Destination(
      image: 'assets/pyramids.jpg',
      name: 'Egypt',
      description:
          'You\'ll have seen a thousand photographs of the Pyramids of Giza by the time you finally get here, but nothing beats getting up-close-and-personal with these ancient monuments. Egypt\'s most famed and feted structures, these ancient tombs of kings guarded by the serene Sphinx have wowed spectators for centuries.'),
  Destination(
      image: 'assets/maldives.jpg',
      name: 'Maldives',
      description:
          'Located just south of the Indian subcontinent, the Maldives are a gorgeous chain of islands in the Indian Ocean-Arabian Sea area consisting of 26 atolls. Travel to the Maldives and see why the islands have become so popular in recent decades (especially as a honeymoon destination) and why Maldives travel is always an unforgettable experience.'),
  Destination(
      image: 'assets/paris.jpg',
      name: 'Paris',
      description:
          'The Eiffel Tower is a wrought-iron lattice tower on the Champ de Mars in Paris, France. It is named after the engineer Gustave Eiffel, whose company designed and built the tower.'),
  Destination(
      image: 'assets/venice.jpg',
      name: 'Venice',
      description:
          'Venice and its mainland are particularly rich of museums and historical buildings of great artistic and cultural importance. Here you can choose among a wide variety of museums, churches, palaces and villas, Venice historic centre, the famous islands of Murano and Burano, the villas along the Brenta river and the beautiful landscapes the Miranese area, and of course less famous islands in Venice Lagoon.'),
  Destination(
      image: 'assets/rio.jpg',
      name: 'Brazil',
      description:
          'Golden beaches and lush mountains, samba-fueled nightlife and spectacular football matches: welcome to the Cidade Maravilhosa (Marvelous City).'),
];
