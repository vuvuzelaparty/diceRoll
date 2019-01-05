EXE = diceRoll*

.PHONY : build clean

build : $(EXE)
	@echo "Adding execute permissions to diceRoll and diceRollInf..."
	chmod +x $(EXE)

clean:
	@echo "Removing execute permissions for diceRoll and diceRollInf..."
	chmod -x $(EXE)
