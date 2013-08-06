api_test
========

testing elli for api compatibility.

Start app with:
erl -pa deps/*/ebin ebin
and 
{ok, Pid} = elli:start_link([{callback, api_test_callback}, {port, 3000}]).
