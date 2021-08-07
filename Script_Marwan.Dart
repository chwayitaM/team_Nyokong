main() {
  var str1 = '@Marwan';
  var str2 = '@marwan_khaled_';
  var count = 0;
  for (var i = 0; i < str1.length; i++) {
    if (str1[i] == str2[i]) {
      count++;
    }
  }
  print('Marwan' ' ' 'mar.khaled@nu.edu.eg' ' ' '@Marwan' ' ' 'drug development' ' ' '@marwan_khaled_' ' ' + count.toString());
}
