#NoEnv  
#SingleInstance force
SendMode Input
SetTitleMatchMode, 2

;Trigger for Word only
#IfWinActive - Word
!enter::	
	Send +{F10}
Return
