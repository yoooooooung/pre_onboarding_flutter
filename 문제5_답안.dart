class Animal{
    String ?name;
    String ?sounds;

    makeSounds() {
        return sounds;
    }
}

void main() {
    var horse = new Animal();
    horse.name = '말';
    horse.sounds = '히히힝';

    var cow = Animal();
    cow.name = '소';
    cow.sounds = '음메';

    var pig = Animal();
    pig.name = '돼지';
    pig.sounds = '꿀꿀';

    print(horse.makeSounds());
    print(cow.makeSounds());
    print(pig.makeSounds());
}