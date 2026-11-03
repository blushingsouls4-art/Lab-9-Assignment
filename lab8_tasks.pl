% Task 2: 
sumlist([], 0).
sumlist([Head|Tail], Sum) :-
    sumlist(Tail, RestSum),
    Sum is Head + RestSum.

% Task 3:
total_average :-
    write('Enter the first number: '),
    read(A),
    write('Enter the second number: '),
    read(B),
    write('Enter the third number: '),
    read(C),
    Total is A + B + C,
    Average is Total / 3,
    nl,
    write('Total = '),
    write(Total),
    nl,
    write('Average = '),
    write(Average),
    nl.
