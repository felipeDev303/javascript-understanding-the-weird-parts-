# Script para actualizar archivos MD con contenido simplificado

# Archivo 2
@"
# Name-Value Pairs & Objects

## Name-Value Pairs

**Definición:**  
Estructura fundamental que combina un nombre (clave) con un valor asociado.

**Componentes:**
- **Name (clave):** cadena o símbolo identificador
- **Value (valor):** cualquier tipo de dato (números, strings, funciones, arrays, objetos, etc.)

**Ejemplo:**
```js
const persona = {
  nombre: "Felipe",
  edad: 28,
};
```

### Diferencias entre Variable y Name-Value Pair

| Variable | Name-Value Pair |
| --- | --- |
| Se almacena en un environment record | Forma parte de un objeto |
| Ligada al scope | Ligada a una instancia de objeto |
| Existe en el contexto de ejecución | Existe como propiedad de objeto |

### Importancia en JavaScript

- Los objetos son colecciones de name-value pairs
- Base del modelo de datos de JavaScript
- Usados internamente en Execution Contexts
- Fundamento del prototype chain
- El Lexical Environment internamente usa name-value pairs

---

## Objetos en JavaScript

**Definición:**  
Colección de name-value pairs.

```js
const coche = {
  marca: "Toyota",
  modelo: "Corolla",
  año: 2020,
};
```

### Formas de Creación

**1. Notación Literal:**
```js
const persona = {
  nombre: "Ana",
  edad: 25,
};
```

**2. Constructor de Objetos:**
```js
const persona = new Object();
persona.nombre = "Ana";
persona.edad = 25,
```

**3. Object.create():**
```js
const proto = {
  saludar() {
    console.log("Hola");
  },
};
const persona = Object.create(proto);
persona.nombre = "Ana";
persona.edad = 25;
```

### Acceso a Propiedades

**Notación de punto:**
```js
obj.propiedad
```

**Notación de corchetes:**
```js
obj["propiedad"]
```

**Ejemplo:**
```js
console.log(persona.nombre);    // Ana
console.log(persona["edad"]);   // 25
```

---

Anterior tema: [Syntax Parsers, Lexical Environments y Execution Contexts](./1.%20Syntax%20Parsers%2C%20Lexical%20Environments%20y%20Execution%20Contexts.md) | Siguiente tema: [Global Environment & The Global Object](./3.%20Global%20Environment%20%26%20The%20Global%20Object.md) | Volver al índice: [Índice Temático](./README.md)
"@ | Out-File -FilePath "2. Name-Value Pairs & Objects.md" -Encoding UTF8 -Force

Write-Host "Archivos actualizados correctamente"
