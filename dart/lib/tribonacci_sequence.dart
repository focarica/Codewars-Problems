//https://www.codewars.com/kata/556deca17c58da83c00002db/solutions/dart

List<num> tribonacci(List<num> signature, int n) {
  if (n > 2) {
    for (var i = 0; i < n - 3; i++) {
      signature.add(signature[i] + signature[i + 1] + signature[i + 2]);
    }
  }
  return signature.take(n).toList();
}
