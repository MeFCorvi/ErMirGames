-module(server_config).
-export([get/1]).

get(db_host) ->
    "127.0.0.1";

get(db_port) ->
    5984;

get(db_name) ->
    "mirgames".

