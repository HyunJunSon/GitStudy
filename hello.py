import os
import sys

my_ver = os.getenv("my_ver")
arg = sys.argv[1]

print("my arg is %s, my version is %s" % (arg, my_ver))
