nctx=[]
octx=[]
tctx=[]
with open("lm_0context") as file:
	for line in file:
		nctx.append(1-float(line.split()[1]))

with open("lm_1context") as file:
	for line in file:
		octx.append(1-float(line.split()[1]))

with open("lm_2context") as file:
	for line in file:
		tctx.append(1-float(line.split()[1]))

with open("diff_lm_context", 'w') as file:
	for i in range(1,21):
		file.write(str(i)+"	"+str(nctx[i-1])+"	"+str(octx[i-1])+"	"+str(tctx[i-1])+"	"+"\n")