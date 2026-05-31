#!/bin/bash
echo "Simple master change"
echo "Enter two numbers"
read a 
read b
sum=$((a+b))
echo "Sum is = $sum"

suba=$((b-a))
echo "Sub is = $suba"

mul=$((a*b))
echo "Mul is = $mul"

read -p "Enter first number : " m
read -p "Enter second number : " n
read -p "Enter third number : " o
mul3=$((m*n*o))
echo "Mul3 is = $mul3"
