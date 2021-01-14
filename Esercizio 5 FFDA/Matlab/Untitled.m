time = table2array(readtable('tempo_BGL_system.csv', 'HeaderLines', 1)); 
rel = table2array(readtable('reliability_BGL_system.csv', 'HeaderLines', 1));
%cftool(time, rel)

tempi_int = table2array(readtable('tempi_int.csv', 'HeaderLines', 1));