class Media {
  void play() {
    print('Playing Media');
  }
}

class Song extends Media {
  String artist;
  Song(this.artist);
  @override
  void play() {
    print('Playing song by $artist');
  }
}

void main() {
  Media media = Media();
  media.play();
  Song sach = Song('Arijit');
  sach.play();
}
