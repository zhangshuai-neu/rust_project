all:
	make -C ./hello_world/

run:
	@echo "Run hello_world test:"
	@./hello_world/main

clean:
	make -C ./hello_world/ clean

