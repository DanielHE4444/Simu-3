data = edfread("r04.edf");
info = edfinfo("r04.edf");
info.SignalLabels
fs = info.NumSamples/seconds(info.DataRecordDuration);
recnum = 1;
signum = 1;
x = (0:info.NumSamples(signum)-1)/fs(signum);
y = tt.(signum){recnum};%En esta parte del cogido no logre correrlo y no pude entender porque

plot(x,y)
legend(strcat("Record ",int2str(recnum),", Signal ",info.SignalLabels(signum)))
hold on