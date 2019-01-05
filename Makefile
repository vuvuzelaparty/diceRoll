EXE = diceRoll

.PHONY : build clean

build : $(EXE)
	@echo "Adding execute permissions to diceRoll..."
	chmod +x $(EXE)

clean:
	@echo "Removing execute permissions for diceRoll..."
	chmod -x $(EXE)
