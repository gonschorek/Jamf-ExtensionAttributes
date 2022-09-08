#!/bin/bash
# application directory 
nudgeversion=$(/Applications/Utilities/Nudge.app/Contents/MacOS/Nudge -version)

# get version of its installed
if [[ -f /Applications/Utilities/Nudge.app/Contents/MacOS/Nudge ]]; then
	echo "<result>$nudgeversion</result>"
else
	echo "<result>Nudge not installed</result>"
fi
