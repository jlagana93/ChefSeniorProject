# ChefSeniorProject
Chef Automation Senior Project


INTRO:
The purpose of this report is to provide a dynamic narrative of what our group has and will complete for this project. This report also provides readers with a step by step account of what we did to complete this project. In addition to descriptions of various resources we used, this report contains descriptions on how we used our time to get to this stage of the project.

STATEMENT OF COMMUNITY PARTNER PROBLEM:
The Boeing forensics class is run at Cal Poly Pomona to teach Boeing employees the fundamentals of Computer Forensics. The main issue with the project is the time it takes to build it. The project takes many hours to setup, configure, and deploy. Typically, the class is only ran during spring quarter, therefore it gets destroyed or forgotten after a year has passed. This causes the project to be constantly reimagined and recreated year after year. Automating the project will standardize the way the class is run; and hence preventing this endless loop of inefficiency.

STATEMENT OF BUSINESS CONTEXT: 
The Boeing Forensics class is a course that happens once a year and requires downloading and installing many programs.. Automating this process would save time and resources that are wasted yearly, setting up this class. This project was previously proposed and attempted in the past. The team that attempted to complete the project left various sections of the project incomplete. Our team will look at the pieces that the previous team did not accomplish and attempt to modify and edit their parts to complete the automation of the project. In addition to modifying the other team’s files, we need to bootstrap various templates we develop for the virtual machines to accommodate Chef.


TEAM MEMBERS:
Project Manager - Kyle Valino
Documentor - Penuel Chow
Chef Developer - Joe Lagana
Chef Developer - Alvin Wadkins
KVM/LXC Research - Veronica Roswell
KVM/LXC Research - Alex Wong
General Research - Ameen Chowdhary


SCOPE AND REQUIREMENTS:

PROJECT SCOPE
This project will consist of creating Chef node templates (LXC and KVM) that are ready to be deployed. The nodes will be stored in our Chef Server and the client should be able to access them to deploy virtual machines. The project will be completed by March 5, 2017. 
Our primary goals are KVM and LXC templates that can be activated by an admin. The templates are to make virtual machines that are both connected to the Chef Server and have unique hostnames. 

PROJECT REQUIREMENTS:
1.	Set up Chef Server which enables uploading of cookbook
2.	Create Nodes, install Chef Client
3.	Set up workstations containing Chef DK
4.	Develop LXC Template
5.	Develop KVM Template
6.	Develop script to change hostname of LXC
7.	Develop script to change hostname of KVM
