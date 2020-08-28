tell application "Tomato 2" to activate

delay 0.5
tell application "System Events"
	tell application process "Tomato 2"
		click button "Start Break" of window 0
	end tell
end tell
