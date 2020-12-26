time = table2array(readtable('tempo.csv', 'HeaderLines', 1)); 
rel = table2array(readtable('rel.csv', 'HeaderLines', 1));
cftool(time, 1-rel)