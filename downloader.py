import urllib.request
import sys

url = sys.argv[1]
print("Argument: ", sys.argv[1])

rep = urllib.request.urlretrieve(url, "test.mkv")

exit()