#!/bin/env python

for i in range(1, 51):
    output = ''

    if not i % 3:
        output = 'Fizz'

    if not i % 5:
        output += 'Buzz'

    if not output:
        output = i

    print output
