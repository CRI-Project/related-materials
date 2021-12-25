Weekly Meeting - Week 01 - 2021.10.8~2021.10.15
Date: 2021.10.14  Recorder: Zejie Yan
·The plan of first sprint which is two weeks long has been made
 Plan: 
 Have a clear understanding of the project, be familiar with the operation method of hardware. 
 Complete the initial front-end UI design. 
 Have a decision on the project planning. 
 Assigning tasks to teammates. 
 Have a decision on the project method and algorithm. 
·Have a short disscusion on the User Story.
 User Story 001, 002, 003, 004 are designed.
·Have a deep review of the meeting in 2021.10.9
***The Review Part***
1. Not the whole, but parts.  
2. The object is the family environment and the scope is small.  
3. The household data will be transmitted to the environmental management Center and put together as a whole for study.  
4. Off-the-shelf tools for receiving sensor data (GitHub)  
5. The hardware is packed and we don't care it will be delivered in a few weeks.  
6. We need to learn how to use tools - the corresponding PDF is improved on this basis  
7. We don't need to upload the cloud to test in our own database for the time being  
8. We don't start from zero and build on someone else's product  
9. There will be a meeting with manager professionals!  
10. There will be sponsorship!  
(He began to say that the project was valuable for personal development and that there was no egg part.)  
11. Special NB certificates will be awarded according to performance  
12. Software that needs to use the development method of last semester and the related development cycle  
13. This is a ** flipped classroom ** -- students replace teachers to become the starting point of teaching --> In the project, we need to explain the development experience to teachers  
Innovation is good for individuals and TA. Teaching assistants need to tell us what we do wrong, provide answers to students' questions and tell students what hints they have  
The teachers and students in this program are all equal  
16. Think like a mature team. Everyone knows what they want to do as a whole (together!  Communication!  
He has faith in us!  
18.Respectx3.  
(Technical link)  
19. Sensors can't directly represent data (no display can't directly see it), we need to read data  
20. Raspberry Pie!  
21. Pay attention to wrong data and eliminate invalid data.  Pay attention to data types.  
22. Data collection Transfers data to SQL ** Pay attention to data size issues ** Pay attention to large amounts of data flooding at the same time  
23. Do not use sockets to transfer data to the database. Use message Rapid MQ(as he will say later) which contains a lot of other data  
24. Consider how to store large amounts of data for long periods of time.  
25. Real-time database --> How can it be visualized like the graph on the official website  
26. Additional requirements will be made step by step according to our progress  
27. Consider targeting different devices (devices may be different for policy reasons)  
28. Use of wifi at home --> help with transmission  
29. Find an efficient way to control each sensor (switch, etc.)  
30. We can borrow the thinking of server/client command interaction from HTTP  
31. The above question is very complicated  
32. The problem with visualization is not the key transport and command control, but the key because visualization is available using public apis (giving data helps us achieve it). 
****************
·Have a deep disscussion on the frame of the project.
  Different fileds involved in this project has been separated.
