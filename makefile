all:
	g++ -std=c++11 -Wall -O3 prediction.cpp -lpython2.7 -L/usr/lib/python2.7/ -I/usr/include/python2.7/ -o pred_test
	#g++ -Wall prediction.cpp -lpython2.7 -L/usr/lib/python2.7/ -I/usr/include/python2.7/ -o pred_test
	#g++ -o callpy callpy.cpp -I/usr/include/python2.7 -L/usr/lib64/python2.7/config -lpython2.7
clean:
	rm pred_test
