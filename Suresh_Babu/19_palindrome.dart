
void main() {

var word="pap";
print(word);
print(isPanlindrome(word));

}

  bool isPanlindrome(String word) {
  for (int i = 0; i < word.length ~/ 2; i++) 
  {
    if (word[i] != word[word.length - i - 1]) 
    return false;
  }
  return true;
}
