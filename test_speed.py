from subprocess import call
import threading
from threading import Thread
from time import sleep

def clk():
    call(["taskset","-c","0","./test_clock"])

def tm():
    call(["taskset","-c","2","./test_usleep"])
   

for i in range(10):
    if __name__ == '__main__':
        c = threading.Thread(target = clk)
        c.start()
        s = threading.Thread(target = tm)
        s.start()
        c.join()
        s.join()

        #Thread(target = clk).start()
        #Thread(target = tm).start()
        #Thread(target = clk).join()
        #Thread(target = tm).join()
         
        print ""

