#!/usr/local/bin/python3
# -*- encoding=utf-8 -*-

# python 2, 3 都支持
# 第一行是我的mac下的python3的路径, 如果linux上执行使用“#!/usr/python”
# 和shell脚本一样, 需要指定执行程序的路径或者直接使用“python/python3 <脚本名> <参数>” 的方式执行

import re
import socket
import struct
import os
import sys



def checkip(ip):
    p = re.compile('^((25[0-5]|2[0-4]\d|[01]?\d\d?)\.){3}(25[0-5]|2[0-4]\d|[01]?\d\d?)$')
    if p.match(ip):
        return True
    else:
        return False


def ip2str(ip):
    ipstr = socket.inet_ntoa(struct.pack('I', ip))
    print("%d convert to %s" % (ip, ipstr))


def str2ip(ipstr):
    iptuple = struct.unpack('I', socket.inet_aton(ipstr))
    print("%s convert to %d" % (ipstr, iptuple[0]))


def show_help():
    print("argument errer! for example:")
    print('  ./%s "10.0.1.244"' % sys.argv[0])
    print("or\n  python %s 632646666" % sys.argv[0])


if __name__ == "__main__":
    # print("argument size %d, argumens %s" % (len(sys.argv), str(sys.argv)))
    if len(sys.argv) != 2:
        show_help()
        exit(1)

    try:
        digital_ip = int(sys.argv[1])
        ip2str(digital_ip)
    except ValueError:
        if checkip(sys.argv[1]):
            str2ip(sys.argv[1])
        else:
            print("argument <%s> error!" % sys.argv[1])
            show_help()
