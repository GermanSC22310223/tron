bin/tron : src/test.cpp
	g++ -o bin/tron src/main.cpp -Iinclude -lftxul-screen -lftxul-dom -lftxul-component