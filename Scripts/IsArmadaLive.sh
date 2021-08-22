echo Executing $0 ; echo

# The variables
ClusterName=HellSpawn
CounterScreens=$(ps ax | grep -e 'SCREEN' | wc -l)
CounterGameservers=$(ps ax | grep -e 'skulltag-server' | wc -l)

echo Looking for processes that may be related to Armada $ClusterName Gameservers... ; echo

echo Results Found
echo Screens: $CounterScreens
echo Live Processes: $CounterGameservers

echo
echo End of File
