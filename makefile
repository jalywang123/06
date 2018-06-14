all:
	g++ -std=c++11 -Wall -O3 prediction.cpp -lpython2.7 -L/usr/include/python2.7/ -I/usr/include/python2.7/ -o pred_test
clean:
	rm pred_test
