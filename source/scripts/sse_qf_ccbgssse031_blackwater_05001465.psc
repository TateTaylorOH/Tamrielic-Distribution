;BEGIN FRAGMENT CODE - Do not edit anything between this and the end comment
;NEXT FRAGMENT INDEX 0
Scriptname SSE_QF_ccBGSSSE031_Blackwater_05001465 Extends Quest Hidden

;BEGIN ALIAS PROPERTY Blade
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Blade Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VanillaBandit2
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VanillaBandit2 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VanillaBandit3
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VanillaBandit3 Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY PlayerAlias
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_PlayerAlias Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Brigand
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Brigand Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY TriggerBox
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_TriggerBox Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY Note
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_Note Auto
;END ALIAS PROPERTY

;BEGIN ALIAS PROPERTY VanillaBandit1
;ALIAS PROPERTY TYPE ReferenceAlias
ReferenceAlias Property Alias_VanillaBandit1 Auto
;END ALIAS PROPERTY

;BEGIN FRAGMENT Fragment_1
Function Fragment_1()
;BEGIN CODE
SetObjectiveCompleted(10, true)
SetObjectiveDisplayed(20, true, false)
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_2
Function Fragment_2()
;BEGIN CODE
if !GetStageDone(20)
	SetObjectiveFailed(10, true)
	SetObjectiveDisplayed(20, true, false)
endIf
CompleteAllObjectives()
Alias_TriggerBox.GetRef().Delete()
;END CODE
EndFunction
;END FRAGMENT

;BEGIN FRAGMENT Fragment_0
Function Fragment_0()
;BEGIN CODE
SetObjectiveDisplayed(10, true, false)
;END CODE
EndFunction
;END FRAGMENT

;END FRAGMENT CODE - Do not edit anything between this and the begin comment
