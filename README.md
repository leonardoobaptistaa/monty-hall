#Monty Hall problem

> Suppose you're on a game show, and you're given the choice of three doors:
> Behind one door is a car; behind the others, goats. You pick a door, say
> No. 1, and the host, who knows what's behind the doors, opens another door,
> say No. 3, which has a goat. He then says to you, "Do you want to pick door
> No. 2?" Is it to your advantage to switch your choice?

I've made this code just for fun :). And it's way better to explain to someone
showing the code. If you look at it, it's quite obvious why changing door is
always better.

## How to run

Clone this repo and have ruby on your machine. After that:

```
cd monty-hall
ruby monty-hall.rb doors.txt doors2.txt
```

## Files

doors.txt and doors2.txt were generated on [Random.org][random]

You can provide your own files. Just put the chosen door on the first column,
and the car door on second.


## Results

On both files, if you change the door, you have 67% chance of winning.

## Faking results

You can put "1 1", "2 2" or "3 3" on every row, doing that you will prove that
this theorem is wrong and win a nobel prize... maybe not...

## References

[Wikipedia][wikipedia]

[random]: http://www.random.org/integers/?num=1000&min=1&max=3&col=2&base=10&format=html&rnd=new
[wikipedia]: http://en.wikipedia.org/wiki/Monty_Hall_problem