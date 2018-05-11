function [ normalizedData ] = normalizer0and1( data )
%%Normalização de Dados entre 0 e 1
%
minVal = min(data);
maxVal = max(data);
normalizedData = (data - minVal) / ( maxVal - minVal );
end

