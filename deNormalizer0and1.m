function [ dataN ] = deNormalizer0and1( normalizedData,data )
%DESNORMALIZACAO DOS DADOS normalizados entre 0 e 1
minVal = min(data);
maxVal = max(data);
dataN = minVal + normalizedData.*(maxVal - minVal);
end

 