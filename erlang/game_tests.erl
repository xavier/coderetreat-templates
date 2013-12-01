% run me as
% erl -noshell -pa ebin -eval "make:all(), eunit:test(game, [verbose])" -s init stop
%
% More info: http://www.erlang.org/doc/apps/eunit/chapter.html
%


 -module(game_tests).
 -include_lib("eunit/include/eunit.hrl").

run_test() ->
  ?assertEqual(43, game:run()).


% some usefull asserts:
% ?assert
% ?assertEqual
% ?assertMatch