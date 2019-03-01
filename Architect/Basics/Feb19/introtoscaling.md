# Introduction to Scaling

* EC2 not meeting your needs
   * increase ram (cpu resources) in normal world (vertical scaling)
   * you can move to next instance size or any instance size 
   * AWS => Scale up & Scale down (elasticity)
   * if you have vertically scale => changing instance size/type we have to shutdown machine (means downtime)
   * changing size has zero impact on hard disk
   * stop instance & change instance size

   * Other kind of scaling is called as horizontal scaling
   * you dont change size but you add one/more ec2 instances
   * Concept: Auto Scaling Group, Load balancer, Target Groups

* Other Areas:
   * Every Ec2 machine machine has an ip address 
        * private ip address
        * public ip address
   * When you shutdown & start the machine 
        * private ip doesnt change
        * public ip changes
        * if you dont want to change public ip (Elastic IP) => EC2

    


        A  => 
        B (A) EIP