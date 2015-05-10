
import numpy

inputFile = open('j.dat','r')

gamma = []
J_y = []

for line in inputFile.readlines():

    gamma.append(float(line.split()[0])), J_y.append(float(line.split()[1]))

best_omega = int(gamma[J_y.index(min(J_y))]*1000)


output_string = 'omega' + str(best_omega) 

print output_string


