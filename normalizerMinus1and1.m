function [ normalizedData ] = normalizerMinus1and1( data )
%Normalização de dados entre -1 e 1
minVal = min(data);
maxVal = max(data);
normalizedData = (2 * ((data - minVal) / ( maxVal - minVal ))) - 1;
end

