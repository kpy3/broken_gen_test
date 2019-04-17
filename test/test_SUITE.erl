-module(test_SUITE).

-export([
    all/0,
    test/1
]).

all() -> [test].

test(_) -> gen_test:test().
