import 'src/adj.dart';
import 'src/noun.dart';
import 'dart:math';

main() {
  var rng = new Random();
  for (var i = 0; i < 10; i++) {
    print(adj_dic[rng.nextInt(adj_dic.length)] + noun_dic[rng.nextInt(noun_dic.length)]);
  }
}