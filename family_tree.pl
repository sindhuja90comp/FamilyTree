% Facts: Basic family relationships
parent(john, mary).
parent(john, david).
parent(mary, lisa).
parent(mary, peter).
parent(david, sarah).
parent(david, michael).

male(john).
male(david).
male(peter).
male(michael).

female(mary).
female(lisa).
female(sarah).

% Rules: Derived relationships
grandparent(X, Y) :-
    parent(X, P),
    parent(P, Y).

sibling(X, Y) :-
    parent(P, X),
    parent(P, Y),
    X \= Y.

cousin(X, Y) :-
    parent(PX, X),
    parent(PY, Y),
    sibling(PX, PY),
    X \= Y.

% Descendant (recursive)
descendant(X, Y) :- parent(Y, X).
descendant(X, Y) :- parent(Z, X), descendant(Z, Y).