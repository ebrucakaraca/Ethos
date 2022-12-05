ParametreliMetotlar11 pm1 = ParametreliMetotlar11();
string metin = 'Salesforce Developer oluyorum.';
integer uzunluk = pm1.uzunluk(metin);
System.debug(metin + 'cumlesinin karakter sayisi = ' + uzunluk);

ParametreliMetotlar11 pm2 = new ParametreliMetotlar11();
System.debug(pm2.rakamSayisi(3333));
integer rs = pm2.rakamSayisi(444444);
System.debug('sayinin rakam adedi = '+rs)