from subprocess import call
import threading
from threading import Thread
from time import sleep
def test():
    #print "st w"
    call(["taskset", "-c", "0", "./test"])
    #print "dn w"
def epoch():
    call(["taskset", "-c", "2", "./epoch"])
def channel():
    #print "c st"
    call(["taskset", "-c", "1", "./first_channel"])
    #print "c dn"
if __name__ == '__main__':
    epoch()
    Thread(target = test).start()
    epoch()
    Thread(target = channel).start()


