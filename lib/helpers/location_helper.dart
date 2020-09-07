const GOOGLE_API_KEY = 'AIzaSyB9LsRVHpoCjviknkvL4J2O2eh6Suep2Is';

class LocationHelper {
  static String generateLocationPreviewImage(
      {double latitude, double longitude}) {
    return 'https://maps.googleapis.com/maps/api/staticmap?center=&$latitude,$longitude&zoom=13&size=600x300&maptype=roadmap&markers=color:blue%7Clabel:S%7C$latitude,-$longitude&key=$GOOGLE_API_KEY';
  }
}
