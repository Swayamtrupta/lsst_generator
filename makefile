gerlumph_part: gerlumph_part.cpp
	g++ -std=c++11 -o gerlumph_part -lgerlumph -ljsoncpp gerlumph_part.cpp auxiliary_functions.cpp

clean:
	$(RM) gerlumph_part
