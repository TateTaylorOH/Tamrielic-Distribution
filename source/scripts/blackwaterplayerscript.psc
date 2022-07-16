Scriptname BlackwaterPlayerScript extends ReferenceAlias  

ReferenceAlias Property Bandit1 Auto
ReferenceAlias Property Bandit2 Auto
ReferenceAlias Property Bandit3 Auto
Location Property OrphansTear Auto

Event OnLocationChange(Location akOldLoc, Location akNewLoc)
	if (akNewLoc != OrphansTear && getOwningQuest().getStage() > 20)
		Bandit1.tryToEnable()
		Bandit2.tryToEnable()
		Bandit3.tryToEnable()
		getOwningQuest().stop()
	endIf
endEvent