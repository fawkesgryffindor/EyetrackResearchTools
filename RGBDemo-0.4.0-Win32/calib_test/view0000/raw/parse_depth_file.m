fcont = importdata('depth.yml');
start_ind = 8;
depth = zeros(length(fcont.data(8:end)),1);
for i = start_ind:length(fcont.textdata)
   str = fcont.textdata{i};
   depth(i - start_ind + 1) = str2num(str(isstrprop(str,'digit')));
end