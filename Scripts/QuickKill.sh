echo Executing $0...
echo

# The Variables
ClusterName=HellSpawn
# Important: ScreenName must also match in QuickKill.sh!
ScreenName=QuickStart Armada
QuickKill=$(killall -ive '$ScreenName' -s 15)

echo Destroying Armada $ClusterName Gameservers ; Number of Gameservers: $Counter
echo Preparing to destroy the servers...
QuickKill

echo
echo End of File

