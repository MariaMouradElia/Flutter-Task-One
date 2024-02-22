import '../utils/general_utilities.dart';

class Contact {
  final String imageUrl;
  final String name;
  final String time;

  Contact({required this.imageUrl, required this.name, required this.time});

  static List<Contact> getMockContactData(){
    return [
      Contact(imageUrl: GeneralUtilities.getUniqueAvatar(), name: 'Ahmed Gamil', time: '11:51'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatar(), name: 'Mohamed Ehab', time: '4:51'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatar(), name: 'Laila Yehia', time: '15:08'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatar(), name: 'Sara Taha', time: '21:24'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatar(), name: 'Ahmed Noaman', time: '8:00'),
      Contact(imageUrl: GeneralUtilities.getUniqueAvatar(), name: 'Menna Tallah', time: '23:49'),
    ];
  }
}