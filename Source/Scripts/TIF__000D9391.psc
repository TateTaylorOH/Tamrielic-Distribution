;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 1
Scriptname TIF__000D9391 Extends TopicInfo Hidden

;BEGIN FRAGMENT Fragment_0
Function Fragment_0(ObjectReference akSpeakerRef)
Actor akSpeaker = akSpeakerRef as Actor
;BEGIN CODE
Game.GetPlayer().AddItem(FavorGoldRewardLarge)
GetOwningQuest().SetStage(20)
akSpeaker.RemoveItem(Game.GetFormFromFile(0xD9394, "Skyrim.esm") as Armor)
akSpeaker.SetOutfit(Game.GetFormFromFile(0x813, "Tamrielic Distribution.esl") as Outfit)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment

LeveledItem Property FavorGoldRewardLarge  Auto  
