scriptname DES_SilverhandOutfitChange extends ReferenceAlias
Outfit property newOutfit auto

Event OnInit()
  (GetReference() as Actor).setOutfit(newOutfit)
endEvent