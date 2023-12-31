part of 'bookmark_bloc.dart';

class BookmarkState extends Equatable {
  final GetCityStatus getCityStatus;
  final SaveCityStatus saveCityStatus;
  final GetAllCityStatus getAllCityStatus;
  final DeleteCityStatus deleteCityStatus;

  const BookmarkState(
      {required this.getCityStatus,
      required this.saveCityStatus,
      required this.getAllCityStatus,
      required this.deleteCityStatus});

  BookmarkState copyWith(
      {GetCityStatus? newCityStatus,
      SaveCityStatus? newSaveCityStatus,
      GetAllCityStatus? newGetAllCityStatus,
      DeleteCityStatus? newDeleteCityStatus}) {
    return BookmarkState(
        getCityStatus: newCityStatus ?? getCityStatus,
        saveCityStatus: newSaveCityStatus ?? saveCityStatus,
        getAllCityStatus: newGetAllCityStatus ?? getAllCityStatus,
        deleteCityStatus: newDeleteCityStatus ?? deleteCityStatus);
  }

  @override
  // TODO: implement props
  List<Object?> get props =>
      [getCityStatus, saveCityStatus, getAllCityStatus, deleteCityStatus];
}
