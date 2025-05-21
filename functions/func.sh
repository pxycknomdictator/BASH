#!/bin/bash

<< multiline_comment
    Functions is a code that have same 
    logic but with different arguments
    blah blah blah
multiline_comment

greeting() {
    echo "Hello World"
}

# SAME SAME but Different XD

function sayHello() {
    echo "Hello Bash"
}

# Wait what this is how to call the functions????
greeting
sayHello