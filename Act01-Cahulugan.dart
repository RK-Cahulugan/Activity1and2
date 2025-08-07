void main () {
  dynamic gname = "Alice";
  gname = 25;
  
  print("Welcome ${gname}!");
}

/* Explanation : 
The reason why this dynamic variable are able to run without causing error because the command dynamic has a ability of 
overlapping that cause the first code to ignore and re-write it with the second code without causing error thank to dynamic */