all:
	./rebar -v compile

clean:
	./rebar -v clean

test:
	./rebar -v eunit
