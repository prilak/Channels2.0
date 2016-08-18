from subprocess import call
import threading
from threading import Thread
from time import sleep
def test():
    print "st w"
    call(["taskset", "-c", "0", "./test"])
    print "dn w"

def channel():
    print "c st"
    call(["taskset", "-c", "1", "./first_channel"])
    print "c dn"
if __name__ == '__main__':
    Thread(target = test).start()
    #sleep(1.5)
    Thread(target = channel).start()


