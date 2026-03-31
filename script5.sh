#!/bin/bash
# Script 5: Open Source Manifesto Generator

echo "Answer these questions:"
echo ""

read -p "1. Tool you use daily: " TOOL
read -p "2. Meaning of freedom: " FREEDOM
read -p "3. What will you build: " BUILD

DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"

echo "On $DATE, I believe that open source is about $FREEDOM." > $OUTPUT
echo "Tools like $TOOL empower developers every day." >> $OUTPUT
echo "I aim to build $BUILD and share it freely with the world." >> $OUTPUT

echo ""
echo "Manifesto saved to $OUTPUT"
cat $OUTPUT
