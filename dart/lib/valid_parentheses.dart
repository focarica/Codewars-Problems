bool validParentheses(String braces) {
  int lenBrackets = 0;

  braces.split('').forEach((e) {
    if (lenBrackets < 0) {
      lenBrackets = -1;
    } else if (e == '(') {
      lenBrackets += 1;
    } else {
      lenBrackets -= 1;
    }
  });

  return lenBrackets == 0 ? true : false;
}

void main(List<String> args) {
  print(validParentheses("())(()"));
}
