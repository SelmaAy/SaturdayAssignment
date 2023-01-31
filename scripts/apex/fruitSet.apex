Set<String> fruitSet =  new Set<String> {'Apple','Strawberry','Orange','Pear'};
For(string eachfruit: fruitSet){
    system.debug(eachfruit);
    }
    system.debug(fruitSet.size());
    fruitSet.add('Apricot');
    system.debug(fruitSet);

    system.debug(fruitset.contains('Apricot'));
    system.debug(fruitset.isEmpty());