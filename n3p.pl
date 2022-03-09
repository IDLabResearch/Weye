:- op(1150,xfx,=>).
:- op(1175,xfx,<=).

term_expansion((Head <= Body),(Head :- Body)).
term_expansion(('http://josd.github.io/ns#builtin'(Term,[])),(:- Term)).

goal_expansion('http://josd.github.io/ns#builtin'(Goal,[]),Goal).
