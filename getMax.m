function max = getMax(subMatrix)

% Initalize max
max = 0;

% Find boundries of the submatrix
[Asize, Bsize] = size(subMatrix);

% iterate through the subMatrix
for i = 1:Asize
    for j = 1:Bsize
        
        % If a value was found in the subMatrix that was bigger than max,
        %   then go ahead and set max to that value
        if(subMatrix(i, j) > x)
            max = subMatrix(i,j);
        end
    end
end