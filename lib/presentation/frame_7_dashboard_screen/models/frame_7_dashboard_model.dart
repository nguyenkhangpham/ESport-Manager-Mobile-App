import 'package:get/get.dart';
import 'tournament_item_model.dart';
import 'tournament1_item_model.dart';

class Frame7DashboardModel {
  RxList<TournamentItemModel> tournamentItemList =
      RxList.generate(2, (index) => TournamentItemModel());

  RxList<Tournament1ItemModel> tournament1ItemList =
      RxList.generate(2, (index) => Tournament1ItemModel());
}
