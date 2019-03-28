## Monitoring with Cloud Watch

### Setup
* Atleast two ec2 machines with detailed monitoring enabled.

### Activities
* Look at Metrics
* Alarms are some states of intrest
* Alarms
    * OK 
    * Alarm
    * Insufficient

* Create an alarm to alert to your mail id when cpu utilization of ubuntu machine is > 70


* Log in into ubuntu machine & Execute following
```
sudo apt-get update 
sudo apt-get install stress -y
stress --cpu 1 --io 4 --vm 2 --vm-bytes 128M --timeout 15m -v
```