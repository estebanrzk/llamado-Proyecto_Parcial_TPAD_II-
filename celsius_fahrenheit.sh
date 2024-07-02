#!/bin/bash
read -p "Escriba la temperatura en Celsius: " celsius
fahrenheit=$((celsius * 9 / 5 + 32))
echo "$celsius grados Celsius son $fahrenheit grados Fahrenheit"

