echo Executing $0...
echo

# The Variables
ClusterName=HellSpawn
Bootstraps=/home/skulltag/Gameservers/Armada/ServerBootstraps/
Counter=$(grep -e '$Bootstraps*.sh' | wc -l)
# Important: ScreenName must also match in QuickKill.sh!
ScreenName=QuickStart Armada
Run=$(screen -dmS $ScreenName $Bootstraps*.sh)

echo Executing Armada $ClusterName Gameservers ; echo Location: $Bootstraps ; Number of Gameservers: $Counter
echo launching...
Run

echo
echo End of File
