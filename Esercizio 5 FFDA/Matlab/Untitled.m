time = table2array(readtable('tempo_Mercury_system.csv', 'HeaderLines', 1)); 
rel = table2array(readtable('reliability_Mercury_system.csv', 'HeaderLines', 1));
cftool(time, rel)