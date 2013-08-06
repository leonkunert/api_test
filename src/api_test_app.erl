-module(api_test_app).

-behaviour(application).

%% Application callbacks
-export([start/0, start/2, stop/1]).

%% ===================================================================
%% Application callbacks
%% ===================================================================

start() ->
    application:start(api_test).

start(_StartType, _StartArgs) ->
    api_test_sup:start_link().

stop(_State) ->
    ok.