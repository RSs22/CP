CPP = g++ -Wall -Ofast -funroll-loops
 
SRCS = main.cpp fluid_solver.cpp EventManager.cpp

all:
	$(CPP) $(SRCS) -o fluid_sim

clean:
	@echo Cleaning up...
	@rm fluid
	@echo Done.
