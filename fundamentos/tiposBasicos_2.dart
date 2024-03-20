/*
list
set
map

*/

main() {
  var aprovados = ['Ana', 'Paula', 'Marcos', 'Rafael'];
  print(aprovados is List);
  print(aprovados);
  print(aprovados.elementAt(2));
  print(aprovados[0]);
  print(aprovados.length);

  var telefones = {
    'Joao': '+55 (21) 966337409',
    'Maria': '+55 (21) 970252570',
    'Jessica': '+55 (21) 22607996'
  };
  print(telefones is Map);
  print(telefones);
  print(telefones['Joao']);
  print(telefones.length);
  print(telefones.values);
  print(telefones.keys);
  print(telefones.entries);

  var times = {'flamengo', 'vasco', 'botafogo','fluminense'};
  print(times is Set);
  times.add('bonsucesso');
  print(times.length);
  print(times.contains('vasco'));
  print(times.first.toUpperCase());
  print(times.last.toUpperCase());
  print(times);
}
