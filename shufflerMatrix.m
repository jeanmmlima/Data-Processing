function [ sM ] = shufflerMatrix( M )
%Embaralha a matriz - todas as colunas da matriz
%serão aleatoriamente permutadas de maneira igual

colunas = length(M(1,:));
randomVec = randperm(colunas);

for i=1:colunas
    sM(:,i) = M(:,randomVec(i));
end

end

