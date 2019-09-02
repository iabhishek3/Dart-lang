

import 'package:dart_lang_core/crud-operation-team-app/player.dart';

class Team{
 List<Player> list=[];
   Team(){
      var player=Player("virat:", 1);
        var player2=Player("mahi:", 4);
          var player3=Player("rohit:", 3);
            list.add(player);
            list.add(player2);
            list.add(player3);   
            print(list.toString());   
   }





}