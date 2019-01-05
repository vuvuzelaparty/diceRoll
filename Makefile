EXE = diceRoller

.PHONY : build clean

build : $(EXE)
	@echo "Adding execute permissions to diceRoller..."
	chmod +x $(EXE)

clean:
	@echo "Removing execute permissions for diceRoller..."
	chmod -x $(EXE)
