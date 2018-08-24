#/usr/bin/python3

import time
import sys

def sec2strtime(sec):
	return time.strftime("%m-%d-%Y %H:%M:%S", time.localtime(sec))



if __name__ == "__main__":
	if len(sys.argv) != 2:
		print("argument number error, you need input one argument")
		exit(1)
	
	print(sec2strtime(int(sys.argv[1]) / 1000))

