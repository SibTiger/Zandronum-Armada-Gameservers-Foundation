echo Finding how many clients have connected to Armada Gameservers... ; echo wait...
grep -e 'has connected' /home/skulltag/Gameservers/Armada/Logs/*.log | wc -l
echo Script has now ended
