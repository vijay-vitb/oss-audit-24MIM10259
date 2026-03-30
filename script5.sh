echo "Answer three questions to generate your manifesto."
echo ""
read -p "1. Name one open-source tool you use every day: " TOOL
read -p "2. In one word, what does 'freedom' mean to you? " FREEDOM
read -p "3. Name one thing you would build and share freely: " BUILD
DATE=$(date '+%d %B %Y')
OUTPUT="manifesto_$(whoami).txt"
echo "----- Open Source Manifesto -----" > $OUTPUT
echo "Date: $DATE" >> $OUTPUT
echo "" >> $OUTPUT
echo "I use $TOOL every day, and it represents the idea of $FREEDOM." >> $OUTPUT
echo "In the future, I would like to build $BUILD and share it freely with the world." >> $OUTPUT
echo "I believe open source empowers innovation, collaboration, and transparency." >> $OUTPUT
echo ""
echo "Manifesto saved to $OUTPUT"
echo ""
cat $OUTPUT
