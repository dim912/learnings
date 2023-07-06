SetCapsLockState, AlwaysOff

Esc::Esc

#i::Click WheelUp



CapsLock & l::
	if getkeystate("alt") = 0
		Send,{Right}
	else
		Send,+{Right}
return

CapsLock & j::
	if getkeystate("alt") = 0
		Send,{Down}
	else
		Send,+{Down}
return

CapsLock & k::
	if getkeystate("alt") = 1
		Send,+{Up}
	else
		Send,{Up}
return

CapsLock & h::
	if getkeystate("alt") = 1
		Send,+{Left}
	else
		Send,{Left}
return
