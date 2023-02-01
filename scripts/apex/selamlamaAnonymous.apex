
Selamlama l1 = new Selamlama();
system.debug(l1.tekrarliSelamVer(3, 'Hindi'));
system.debug(l1.tekrarliSelamVer(5, 'Russian'));
system.debug(l1.tekrarliSelamVer(7, 'Spanish'));


Selamlama s1 = new Selamlama();
system.debug(s1.selamVer2('Hindi'));
system.debug(s1.selamVer2('English'));
system.debug(s1.selamVer2('Russian'));
system.debug(s1.selamVer2('French'));

s1.selamVer('Spanish');
s1.selamVer('Turkish');
s1.selamVer('Arabic');

/* string example1= s1.selamVer('Spanish');
system.debug(example1);

string example2 = s1.selamVer('Turkish');
system.debug(example2);

string example3 = s1.selamVer('Hindi');
system.debug(example3); */
