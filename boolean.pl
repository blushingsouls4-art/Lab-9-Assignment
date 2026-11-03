% Task 1:
and(true, true, true).
and(false, true, false).
and(true, false, false).
and(false, false, false).
or(true, true, true).
or(true, false, true).
or(false, true, true).
or(false, false, false).
neg(false, true).
neg(true, false).

boolean(A, B, Output) :-
    and(A, B, X),
    neg(A, NotA),
    neg(B, NotB),
    and(NotA, NotB, Y),
    or(X, Y, Output).