sum(1, 1).
sum(A, B):- C is A-1,sum(C, D),B is D+A.

fibonacci(1, 0).
fibonacci(2, 1).
fibonacci(I, R) :- I1 is I-1, I2 is I-2, fibonacci(I1, R1), fibonacci(I2, R2), R is R1+R2

factorial(1, 1).
factorial(N, R):-A is N-1, factorial(A, B), R is B*N.

count([], 0).
count([_|T],N):-count(T,A), N is A+1.

sum_array([], 0).
sum_array([H|T], N):-sum_array(T, A), N is A+H.