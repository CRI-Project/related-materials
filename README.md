# Project Introduction
*Project Name: A Pollution Intensity Monitoring System for Residential Heating*

This project is a part of the large project behave of Climate Response Ireland. The scope of this project is defined as follows. 
- A prototype device that consists of a Raspberry Pi and gas sensors (potentially multiple sensors)
- A Python client library for sending data to and receiving command from a cloud-based server
- A design of an efficient message routing scheme for sensor data and control command transmission that can scale to multi-million devices 
- A software system for device and sensor management and sensor data visualisation

# Project Setup
## Hardware Part

### Install
#### Clone this to your raspberry 4B.
<pre>git clone https://github.com/CRI-Project/hardware-design.git</pre> 
#### Install related packages
<pre>pip3 install -r requirements.txt</pre>
Note: we used Python version 3.x to test this code.

## Front-end Part

### Install
#### Clone this to your local PC.
<pre>git clone https://github.com/CRI-Project/front-end-design.git</pre> 
#### Running
read and run [it](https://github.com/CRI-Project/front-end-design) in your local PC by [WebStorm IDE](https://www.jetbrains.com/webstorm/)

## Back-end Part

### Install
Two methods
- Download jar file from [@ BaiduNetdisk](https://pan.baidu.com/s/1GxXVp_n5ejZLgwmzeIdjgQ), [@ Google Drive](https://drive.google.com/drive/folders/16v6IR2Z6iUJrjWRO28L27aog0YoRvsfB?usp=sharing) 
- Go to [back-end design part repository](https://github.com/CRI-Project/back-end-design) and read it.(**recommand!)**

**Note: 
Two Mysql tables are used in this project. You can download _create table sql_ from <a href="https://github.com/CRI-Project/related-materials/blob/main/sensor.sql" download="sensor.sql">sensor.sql</a>, [sensordata.sql](https://github.com/CRI-Project/related-materials/blob/main/sensordata.sql)**

# Project Implementation Process
Agile Development is used in this project. To balance the workload of this project, work is separated into five sprints where each sprint is in two-weeks long. Based on the type of work, six long-term stories are designed and distributed to these five sprints roughly (see following diagram)
<center class="half" style="text-align: center;">
  <img src="images/design_map.png"/>
</center>

## Project Meeting
- Technical meeting is held on every Thursday where all the technical issues are put into discussion and tested.
- Scrum meeting is held on every Thursday where the issues relating to plan is discussed and experience is shared. 
- Each scrum meeting is recorded, the problems from scrum meetings are collected and delivered to project manager in every Friday.
[Meeting Records](https://github.com/CRI-Project/related-materials/tree/main/meeting%20Records)

## Project Division
The project is divied into three parts, please see as following.
- [hardware-design part repository](https://github.com/CRI-Project/hardware-design)
- [front-end design part repository](https://github.com/CRI-Project/front-end-design)
- [back-end design part repository](https://github.com/CRI-Project/back-end-design)


## Project Learning
- Team members change the requirements into actual task that needs to be implemented, which successfully convert the requirements into operations.
- Team members learnt to communicate not only with each other but also with project managers. Communication is a major lesson that team learned in this project.

## Future Work
- Filter Test. In the future work, the functionality of testing filter will be implemented. 
- Report Generating. After using this system, a report can be generated automatically based on the data. 
- Data Sharing. This system will open the path of sharing data with social media. Users is allowed to share data or generated report on social media.
- Global implementation. 

# Memebrs
[@Skyer19](https://github.com/Skyer19) - Mengyu Rao<br> 
[@lihaoqiu0815](https://github.com/lihaoqiu0815) - Lihao Qiu<br>
[@JaeScholes](https://github.com/JaeScholes) - Zejie Yan<br>
[@mARk-LzZ](https://github.com/mARk-LzZ) - Zhezhi Lin<br>
[@IanZhao29](https://github.com/IanZhao29) - Jianwei Zhao

# Acknowledgement
- Thanks for financial support from [Climate Response Ireland](https://climateresponse.ie/).
- Thanks for technical and mental support from [Maynooth University](https://maynoothuniversity.ie/) and [Fuzhou university](https://www.fzu.edu.cn).

