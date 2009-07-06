import re

f = open("/Users/Kevin/Desktop/nohup.out","r")
prog = re.compile("(.*?) - - \[(.*?)\] \"GET /report/.*?/(.*?) HTTP.*?")
date_prog = re.compile("(.*?)/(.*?)/(.*?):(.*?):(.*?):(.*?)")


d = {}

for line in f:
	result = prog.match(line)
	if(result):
		ip = result.group(1)
		
		date = result.group(2)
		date_result = date_prog.match(date)
		day = date_result.group(1)
		month = date_result.group(2)
		year = date_result.group(3)
		hour = date_result.group(4)
		minute = date_result.group(5)
		second = date_result.group(6)
		
		motion = int(result.group(3))
		
		if(d.has_key(ip)):
			pass
		else:
			d[ip] = 0


print d
