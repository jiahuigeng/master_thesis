nctx=[]
octx=[]
tctx=[]
with open("0context") as file:
	for line in file:
		nctx.append(1-float(line.split()[1]))

with open("1context") as file:
	for line in file:
		octx.append(1-float(line.split()[1]))

with open("2context") as file:
	for line in file:
		tctx.append(1-float(line.split()[1]))

with open("diff_context", 'w') as file:
	for i in range(1,51):
		file.write(str(i)+"	"+str(nctx[i-1])+"	"+str(octx[i-1])+"	"+str(tctx[i-1])+"	"+"\n")
