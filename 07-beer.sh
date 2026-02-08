#!/bin/sh

echo "Let's sing a beer song"
echo "How many bottles?"
read count

while [ $count -ge 0 ]; do
  if [ $count -ge 2 ]; then
      echo "$count bottles of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  elif [ $count -eq 1 ]; then
      echo "$count bottle of beer on the wall, $count bottles of beer"
      echo "Take one down pass it around"
  else
      echo "no more bottles of beer on the wall"
  fi
  
  # the following statement is equivalent to: let "count=count-1"
  ((count = count - 1))

done

# exercise: implement another counting song (such as 12 days of Christmas) 
# using loops and if statements.

echo "Now we sing about monkeys jumping on the bed"
echo "How many monkeys?"
read count

while [ $count -ge 0 ]; do
	if [ $count -ge 2 ]; then
		echo "$count little monkeys jumping on the bed"
		echo "one fell off and bumped his head"
		echo "Moma called the doctor and the doctor said"
		echo "No more monkeys jumping on the bed!"
	else
		echo "$count little monkey jumping on the bed"
		echo "He fell off and bumped his head"
		echo "Moma called the doctor and the doctor said"
		echo "No more monkeys jumping on the bed!"
	fi
	
	((count = count - 1))
	
done

# PTH -- Exercise from above

echo "Now we sing about syntax errors!"
echo "How many syntax errors?"
read count

while [ $count -ge 0 ]; do
	if [ $count -ge 2 ]; then
		echo "$count little syntax errors causing pains in my head"
		echo "changed one line and now my program's dead"
		echo "Peyton called the professor and the professor said"
		echo "No more syntax errors making your programs dead!"
	else
		echo "$count little syntax errors causing pains in my head"
		echo "changed one line and now my program's dead"
		echo "Peyton called the professor and the professor said"
		echo "No more syntax errors making your programs dead!"
	fi
	
	((count = count - 1))
	
done
