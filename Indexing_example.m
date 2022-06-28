A = [1 4 6 3 7 8 10 1];
B = [1 1 2 10 3;  9 4 5 6 2];

bothElem = ismember(A,B)

C = B(A)

D = B(~bothElem)

E = [A(1:2:end)'; B(1:3:end)']