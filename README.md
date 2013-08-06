api_test
========

testing elli for api compatibility.

## Usage
```
$: erl -pa deps/*/ebin ebin

% starting elli
{ok, Pid} = elli:start_link([{callback, api_test_callback}, {port, 3000}]).
```
