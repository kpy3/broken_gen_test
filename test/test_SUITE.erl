-module(test_SUITE).

-export([
    all/0,
    test/1
]).

all() -> [test].

test(_) -> test_test_thrift:namespace().
