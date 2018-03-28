function [ machineCodes ] = machineCodeRead ( file, minCodes )
  
  record = importdata(file);

  %can change import based on the number minimum to be counted as instruc
  
  machineCodes = record.textdata(record.data(:,1)>= minCodes, 1); 
  return;
end