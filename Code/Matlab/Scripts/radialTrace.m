%Plotting 

%NOTES
%%Opposite machine codes need to be length/2 distance away. 
%How to order machine codes so that they are opposites????
function [ machineCodes, x, y ] = radialTrace( textFolder, filename, catType )

    folder = dir(textFolder);
    fileExt = strcat(type, '.csv');
    machineCodes = machineCodeRead(strcat('Input/', fileExt));
    found = false;
    
    for file = folder'
      if (contains(file.name, filename)) || (file.bytes == 0)
        if (contains(file.name, 'trace'))
            found = true;
        end
      end
    end
    if(found ~= true)
        return
    end
    
  record = importdata(file.name);

  x = zeros(length(record.data), 1);
  y = zeros(length(record.data), 1); 

  angleDelta = (2*pi)/length(machineCodes);
  r=1;
  for i = 1:length(record.data)
    codeIdx = find(contains(machineCodes, record.textdata(i)));

    x(i+1) = x(i) + r * cos(codeIdx * angleDelta);
    y(i+1) = y(i) + r * sin(codeIdx * angleDelta);

  end
end