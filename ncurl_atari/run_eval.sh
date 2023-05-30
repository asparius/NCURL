#!/bin/bash


for i in {1..20}; do
	python main.py --model $1 --game $2
	
done
