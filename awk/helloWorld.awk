#!/usr/bin/awk -f
BEGIN {
	print "Hello World";

	printf "%s\n", "Lets loop it";
	y="Aaaand another round";
	x=0;
	do {
		print x;
		x+=1;
		if (x<=10)
			printf "%s\n",  y;
		else
			print "I'm done...";
	}
	while(x<=10)
}
