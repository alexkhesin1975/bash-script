#Disk Monitor script    
# Writing program output to a file


while (true)
do
	df -kl>>disk_monitor.data #running df command and sending all output to a file disk_monitor.data
	sleep 5   #sleep for 5 seconds and run agane
done
