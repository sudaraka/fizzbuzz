#!/bin/env node

for(var i = 1; i < 51; i++) {
    var output = '';

    if(!(i % 3)) {
        output = 'Fizz';
    }

    if(!(i % 5)) {
        output += 'Buzz';
    }

    if(!output) {
        output = i;
    }

    console.log(output);
}
