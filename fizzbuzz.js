class FizzBuzz {
    static calc(n) {
        if (n % 5 == 0 && n % 3 == 0)
            return "FizzBuzz";
        if (n % 3 == 0)
            return "Fizz";
        if (n % 5 == 0)
            return "Buzz";
        return n + '';
    }
}

$(function() {
    for (var i = 0; i < 30; i++) {
        var val = FizzBuzz.calc(i + 1);
        console.log($(`<p>${val}</p>`));
        $('#result').append($(`<p>${val}</p>`));
    }
});
