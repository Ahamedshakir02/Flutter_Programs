class Animal {
  var sound = "bark";
  makesound() {
    print(sound);
  }
}

class Dog extends Animal {
  @override
  makesound() {
    return super.makesound();
  }
}

void main() {
  Animal animal = new Animal();
  Dog dog = new Dog();
  dog.makesound();
}
