greet() {
    echo "hey"
    echo "Hello, World!"
    echo "$1, World!"
}

greet
greet "Howdy"
greeting=$(greet "Howdy") #command substition syntax

echo "The greeting is $greeting!"


global=123   #global_variable

test() {
    echo "global = $global"
    local local_var="im a local variable"  #local_variable
    echo "local_var = $local_var"
}

test

echo "global = $global"
echo "local_var = $local_var"
