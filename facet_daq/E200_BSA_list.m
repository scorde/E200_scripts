BSA_list = cell(0,1);

BSA_list{end+1,1} = 'PATT:SYS1:1:PULSEID';     % BSA PulseID PV

BSA_list{end+1,1} = 'GADC0:LI20:EX01:AI:CH0:'; % TORO:LI20:2452 
BSA_list{end+1,1} = 'GADC0:LI20:EX01:AI:CH2:'; % TORO:LI20:3163
BSA_list{end+1,1} = 'GADC0:LI20:EX01:AI:CH3:'; % TORO:LI20:3255
BSA_list{end+1,1} = 'GADC0:LI20:EX01:CALC:CH0:'; % TORO:LI20:2452 (calibrated) 
BSA_list{end+1,1} = 'GADC0:LI20:EX01:CALC:CH2:'; % TORO:LI20:3163 (calibrated)
BSA_list{end+1,1} = 'GADC0:LI20:EX01:CALC:CH3:'; % TORO:LI20:3255 (calibrated)


BSA_list{end+1,1} = 'BPMS:LI20:2445:X';
BSA_list{end+1,1} = 'BPMS:LI20:2445:Y';
BSA_list{end+1,1} = 'BPMS:LI20:2445:TMIT';
BSA_list{end+1,1} = 'BPMS:LI20:3156:X';
BSA_list{end+1,1} = 'BPMS:LI20:3156:Y';
BSA_list{end+1,1} = 'BPMS:LI20:3156:TMIT';
BSA_list{end+1,1} = 'BPMS:LI20:3265:X';
BSA_list{end+1,1} = 'BPMS:LI20:3265:Y';
BSA_list{end+1,1} = 'BPMS:LI20:3265:TMIT';
BSA_list{end+1,1} = 'BPMS:LI20:3315:X';
BSA_list{end+1,1} = 'BPMS:LI20:3315:Y';
BSA_list{end+1,1} = 'BPMS:LI20:3315:TMIT';

BSA_list{end+1,1} = 'BLEN:LI20:3014:BRAW';  % BSA Pyro 2013
BSA_list{end+1,1} = 'BLEN:LI20:3014:BIMAX'; % BSA Pyro 2013

%BSA_list{end+1,1} = 'IP330:LI20:EX01:CH02'; %E201 pyro signal

BSA_list{end+1,1} = 'PMTR:LA20:10:PWR'; % Laser power

BSA_list{end+1,1} = 'TCAV:LI20:2400:P'; % TCAV phase
BSA_list{end+1,1} = 'TCAV:LI20:2400:A'; % TCAV amplitude

BSA_list{end+1,1} = 'IP330:LI20:EX01:CH01'; % E201 energy pyro
BSA_list{end+1,1} = 'IP330:LI20:EX01:CH02'; % E201 ref pyro
BSA_list{end+1,1} = 'IP330:LI20:EX01:CH03'; % E201 signal pyro
