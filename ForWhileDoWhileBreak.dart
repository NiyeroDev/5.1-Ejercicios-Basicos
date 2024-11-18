void testLoops() {
    for (var i = 0; i < 5; i++) {
        if (i % 2 == 0) continue; // Salta los números pares
    print('Odd: $i');
}

var num = 0;
    while (num < 5) {
        print('Number: $num');
        num++;
    if (num == 3) break; // Termina el bucle al llegar a 3
    }
}
