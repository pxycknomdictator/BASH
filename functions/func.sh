#!/bin/bash

<< comment
    So $1 and $2 is the parameters inside the function body
comment

greetings() {
    echo "Hello I am $1 age is: $2"
}

greetings "Noman" 69
greetings "Jawad" 59
greetings "John Cena" 100