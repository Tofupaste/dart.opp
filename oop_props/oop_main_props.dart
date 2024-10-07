import 'oop_sub_props.dart';

void main() {
  var niigo = new Niigo('Amiya', 16, 'Enanan');
  var leoneed = new Leoneed('Saki', 16, 'Ichika');
  leoneed.luv();
  niigo.luv();
  leoneed.friendship(niigo);
  niigo.friendship(leoneed);
}
