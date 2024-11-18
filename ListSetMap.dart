//List, sets y maps example
void testCollections() {
    var list = [1, 2, 3];
    list[1] = 10; // Modifica el segundo elemento
    print(list); // [1, 10, 3]

    var set = {'apple', 'banana', 'apple'};
    set.remove('banana'); // Elimina un elemento
    print(set); // {apple}

    var map = {'key1': 'value1', 'key2': 'value2'};
    map.update('key1', (value) => 'newValue1'); // Modifica un valor
    print(map); // {key1: newValue1, key2: value2}
}

