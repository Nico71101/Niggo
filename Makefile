OBJS  = main.o ClassA.o

executable: $(OBJS)
	c++ $^ -o $@

start: 
	./executable


%.o: %.cpp
	c++ -c $< -o $@