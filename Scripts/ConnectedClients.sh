echo Executing $0...
echo

# The Variables
ClusterName=HellSpawn
ArmadaLogs=/home/skulltag/Gameservers/Armada/Logs/
Clients=$(grep -e 'has connected' $ArmadaLogs*.log | wc -l)

# Now the program itself
echo Finding how many clients have connected to Armada $ClusterName Gameservers...
echo Results: $Clients
echo ; echo End of File
