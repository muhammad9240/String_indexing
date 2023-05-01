String func(String s) {
  """
    A string is given. Find character in the middle.
    if string length is even return two character in the middle
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  String answen;
  if(s.length % 2 == 0){
    return answen = s[s.length ~/2 - 1] + s[s.length ~/2];
  }else{
    return answen = s[s.length ~/2];
  }
  return answen;
}
void main(){
  print(func('gssggdg'));
}
