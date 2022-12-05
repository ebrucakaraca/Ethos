public class StringDateAssignment {
    public void stringMethods(){ 
        string firstName = 'John';
System.debug(firstName);
string lastName = 'Doe';
System.debug(lastName);

string fullName = firstName + ' ' + lastName;
System.debug(fullName);

integer a = 11;
integer b = 22;
decimal c = (a + b)/2;

System.debug('a = ' + a);
System.debug('b = ' + b);
System.debug('c = ' + c);

string cumle1 = 'salesforce ogreniyorum..';
System.debug('orjinal cumlem => ' + cumle1);
// bir metodun yaptigi değişikliği gormenin iki yolu var..
// 1 bir degiskene assign ederim sonra yazdiririm.
string cumle2 = cumle1.capitalize();
System.debug('1. yol assign etme => ' + cumle2);

// metotla beraber system debug içine yazariz..
System.debug('2. yol debug icinde gorme => ' + cumle1.capitalize());

boolean kontrol1 = cumle1.contains('SalesForce');
System.debug ('contains metodu; SalesForce kelimesi '+ cumle1 + ' icinde var mi? = ' + kontrol1);

boolean kontrol2 = cumle1.containsIgnoreCase('SalesForce');
System.debug ('containsIgnoreCase metodu; SalesForce kelimesi '+ cumle1 + ' icinde var mi? = ' + kontrol2);


System.debug(cumle1  + ' cumlesinde ' + cumle1.length() + ' karakter vardir');   
}
public void dateMethod(){

date myDate = date.newInstance(1960, 2, 17);
System.debug(myDate);

date bugun = date.today();
System.debug(bugun);

// yas hesaplama..
// dogum tarihi: 11 11 2000

//1. dogum tarihini tarih olarak bir degiskene atayalim
date dogumTarihi = date.newInstance(2000, 11, 11);
//2. bugünün tarihi.. yukarida bulmustuk..

//3. iki tarih arasindaki gun sayisini bulalim..
integer gunSayisi = dogumTarihi.daysBetween(bugun);

// 4. günü 365 güne bolerek yasini bulalim..
decimal yas = gunSayisi/365;
System.debug(dogumTarihi + ' tarihinde dogan kisi daysbetween metoduyla = ' + yas + ' yasindadir.');

// monthsbetween metoduyla yapalım..

Integer aySayisi = dogumTarihi.monthsBetween(bugun);
decimal yas2 = aySayisi/12;
System.debug(dogumTarihi + ' tarihinde dogan kisi monthsBetween metoduyla = ' + yas2 + ' yasindadir.');

Datetime zaman = Datetime.now();
System.debug(zaman);
}
}