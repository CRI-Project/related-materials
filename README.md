# Project Introduction
*Project Name: A Pollution Intensity Monitoring System for Residential Heating*

This project is a part of the large project behave of Climate Response Ireland. The scope of this project is defined as follows. 
- A prototype device that consists of a Raspberry Pi and gas sensors (potentially multiple sensors)
- A Python client library for sending data to and receiving command from a cloud-based server
- A design of an efficient message routing scheme for sensor data and control command transmission that can scale to multi-million devices 
- A software system for device and sensor management and sensor data visualisation

# Project implementation process
Agile Development is used in this project. To balance the workload of this project, work is separated into five sprints where each sprint is in two-weeks long. Based on the type of work, six long-term stories are designed and distributed to these five sprints roughly (see following diagram)
<center class="half">
  <img src="images/design_map.png"/>
</center>
## Project division
The project is divied into three parts, please see as following.
- [hardware-design part repository](https://github.com/CRI-Project/hardware-design)
- [front-end design part repository](https://github.com/CRI-Project/front-end-design)
- [back-end design part repository](https://github.com/CRI-Project/back-end-design)


## Project Summary

## Future Work
- Filter Test. In the future work, the functionality of testing filter will be implemented. Hardware will be installed with the filter to test capability of optimizing environment while this system is collecting data from the outside world. Indexes with filter and without filter will be compared in designed algorithm to exam the practicability of filter in specific environment.
- Report Generating. User is allowed to view the environmental data in this system from any knowledge background. After using this system, a report can be generated automatically based on the data. Algorithm used to do this function is designed on the basis of the technical background of users, report can be simple or academic.
- Data Sharing. As this system is designed for not only technical use but also raising concern of society to care about the environmental problem, the connection between this system and society is required to be strengthen in the future. This system will open the path of sharing data with social media. Users is allowed to share data or generated report on social media.
- Global implementation. In this system, the program is able to analyze the quality of environmental index, but the algorithm used in analyzing is designed for normal condition. For example, the standard of humidity in Somalia is not supposed to be the same as the standard in Panama. In addition to analysis standard, use of API and tools is required to abide the law in country.

# Memebrs
[@Skyer19](https://github.com/Skyer19)<br> 
[@lihaoqiu0815](https://github.com/lihaoqiu0815)<br>
[@JaeScholes](https://github.com/JaeScholes)<br>
[@mARk-LzZ](https://github.com/mARk-LzZ)
