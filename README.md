This code is cloned from sdnwiselab repository and enhanced to perform analaysis of SDN in wireless sensor networks

SDN has a distributed architecture. It has control plane and data plane. The control plane consists of a controller, 
basically a java program running in the contiki terminal. 
The code for the controller is in directory controller/01Getstarted
It is a java code compiled with maven 3.0.3. 

The data plane here consists of wireless sensor network (WSN). A WSN is a network of sensor nodes. 
One of the sensor nodes works as a sink node and is directly connected to the controller.
The compiled java class code for the sensor nodes is in placed in contiki/tools/cooja/examples/sdn-wise_java/build/com/github/sdnwiselab/sdnwise/cooja/ as Sink.java and Mote.java.

This code is used in InstantContiki OS and run in cooja simulation. 

In order to run the sdn-wise in cooja simulation
1. run the controller
	- open terminal
	- cd into the controller directory
	cd controller/01Getstarted/
	- run the controller jar
	java -jar target/01-GetStarted.jar
	- the controller will start running at port tcp/9991 [* make sure this port is free in the os]

2. run cooja
	- open terminal
	- cd contiki/tools/cooja
	- ant run

3. create a simulation with a network of sdn-wise sensor nodes and sink.
Either new->open simulation->coojaexamlessdnwisejava1.csc given in the directory
OR
	- new->new simulation
	- motes-> add motes->import java motes
	- add one sink node from - contiki/tools/cooja/examples/sdn-wise_java/build/com/github/sdnwiselab/sdnwise/cooja/Sink.class
	- add multiple sensor nodes from - contiki/tools/cooja/examples/sdn-wise_java/build/com/github/sdnwiselab/sdnwise/cooja/Mote.class
	
	
In order to edit the code for controller or the sensor nodes
1. Edit the Controller at controller/01Getstarted/java	
2. It is a maven project. (Make sure you have mvn 3.0.3 only and not higher versions)
	- Command to build maven project:[the controller 01Getstarted, it will have pom.xml in it]
	- Mvn clean package – to clean the package
	- Mvn package – to build the jar file snapshot…jar
	- Mvn clean install – to build and run the package

3. run controller again using
java -jar target/01-GetStarted.jar	
	


In order to edit the code for sdnwise sensor nodes
1. Edit the code at contiki/tools/cooja/examples/sdn-wise_java/java/com/github/sdnwiselab/sdnwise/cooja/
2. sdn-wise_java is a java ant project. Commands
Ant clean = to delete the built folders and
Ant -f build.xml= command to build the project

