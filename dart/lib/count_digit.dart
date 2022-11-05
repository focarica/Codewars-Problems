//https://www.codewars.com/kata/566fc12495810954b1000030/train/dart

int nbDig(int n, int d) {
  int count = 0;
  List<int> l = [
    for (int i = 0; i <= n; i++)
      if ((i * i).toString().contains(d.toString())) (i * i)
  ];

  var x = l.map((e) => e.toString().split('')).toList();

  x.forEach((element) {
    element.forEach((element_) {
      if (element_ == d.toString()) {
        count += 1;
      }
    });
  });

  return count;

  //Remember using allMatches for this
  //d.toString.allMatches(all numbers)
}

void main(List<String> args) {
  print(nbDig(5750, 0));
}
