.PHONY: dev

dev:
	rm -f tmp/pids/server.pid && rails server -b 0.0.0.0