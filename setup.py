from subprocess import call
import threading
from threading import Thread
from time import sleep
def test():
    print "start writing"
    call(["taskset", "-c", "0", "./test"])
    print "done writing"

def channel():
    print "channel"
    call(["taskset", "-c", "1", "./first_channel"])
if __name__ == '__main__':
    Thread(target = test).start()
    #sleep(1.5)
    Thread(target = channel).start()


