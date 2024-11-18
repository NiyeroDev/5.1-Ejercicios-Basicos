void testConditions() {
    var score = 75;
    if (score > 90) {
        print('Outstanding');
    } else if (score > 70) {
        print('Good');
    } else {
        print('Try Again');
    }

    var day = 'Sunday';
    switch (day) {
        case 'Monday':
        case 'Tuesday':
        print('Workday');
        break;
        case 'Sunday':
        print('Relax');
        break;
        default:
        print('Regular day');
    }
}
