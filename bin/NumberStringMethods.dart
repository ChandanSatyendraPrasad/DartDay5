void main()
{
  var x=-4;
  print('x.isOdd = ${x.isOdd}');
  print('x.isEven = ${x.isEven}');
  print('x.isFinite = ${x.isFinite}');
  print('x.isInfinite = ${x.isInfinite}');
  print('x.isNaN = ${x.isNaN}');
  print('x.isNegative = ${x.isNegative}');
  print('x.abs = ${x.abs()}');

  var t=-8.5;
  print('T.round() = ${t.round()}');
  print('T.floor() = ${t.floor()}');
  print('T.truncate() = ${t.truncate()}');
  print('T.ceil() = ${t.ceil()}');
  print('T.remainder() = ${t.remainder(x)}');

  var name='Chandan';
  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('a'));
  print(name.replaceRange(0,4,'Nann'));

  var s='                Chan#d#a#n';
  print(s.length);
  var st=s.split('#');
  print(st);
  var ts=st.join('/');
  print(ts);
  print(ts.replaceAll('/', '&').trim());



}