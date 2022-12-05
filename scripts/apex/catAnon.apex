//NORMAL WORLD
//if we do not have any constructor then this works.
//or if we have parameterless constructor then this works.
Cat sfCat = new Cat();
sfCat.name = 'Ethos';
sfCat.color = 'white';
system.debug('sfcat--> ' +sfCat);

Cat batch11Cat = new Cat('fluffykins', 'white');
system.debug('batch11 cat is ' + batch11Cat);

listDemo.allCats();