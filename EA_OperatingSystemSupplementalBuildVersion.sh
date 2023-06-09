supplementalBuild=$(system_profiler SPSoftwareDataType | grep "System Version" | awk '{print $6}' | sed 's/^(\(.*\))$/\1/')
echo "<result>$supplementalBuild</result>"
