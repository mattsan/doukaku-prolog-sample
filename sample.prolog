:- initialization(main).
:- include('doukaku-prolog/testcase.prolog').

solve(Input, Input).

main :-
  test("ABC", "ABC"),
  test("abc", "ABC"),
  !.
