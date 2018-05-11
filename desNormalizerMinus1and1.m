function [ dataN ] = desNormalizerMinus1and1( normalizedData,data )
%Desnormalização de dados normalizados enter -1 e 1
minVal = min(data);
maxVal = max(data);
dataN = ((normalizedData+1).*(maxVal-minVal))/2 + minVal;
end

