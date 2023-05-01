String func(String s) {
  """
    A string variable consisting of several characters is given. 
    Add and return the first and last character.
    Args:
        s(str): parameter
    Returns:
        str: answer
    """;
  //your code here
  int a = s.length;
  String answer = s[a - 1] + s[0];
  return answer;
}
void main (){
  print (func('akfgajkaf'));
}
