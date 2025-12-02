let persona = {
  name: "Felipe",
  age: 37,
  saludar: function () {
    console.log("Mi nombre es " + this.name);
  },
};

console.log(persona.saludar());

let animal = {
  name: "León",
  saludar() {
    console.log("Soy un animal:" + this.name);
  },
};

console.log(animal.saludar());
