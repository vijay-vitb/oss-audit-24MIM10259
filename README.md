# Open Source Audit. Git
## Student Details
* **Name:** Vijay
* **Course:** Open Source Software
* **Project ** The Open Source Audit
* ** Software:** Git
---
## Project Overview
I am doing a project on Git. Git is a software that helps people work together on projects. It keeps track of changes made to the project. I will learn about where Git came from how it works and how people use it. I will also learn how to use Linux to write scripts that work with Git.
Git is special because it is source. This means that anyone can use it and change it. It is like a team project. I want to learn more about how Git works and how it helps people make software.
---
## Objectives
* Learn about open-source softwar
* Understand how Git is licensed and what that means
* Figure out how Git works with Linux
* Look at the community around Gi
* Compare open-source software to software
* Practice using Linux by writing scripts
---
## Software Used
* Linux. I can use any version I like such as Ubuntu or Kali
* Git
* Bash Shell
---
## Project Structure
```
oss-audit-[rollnumber]/
│
├── script1.sh   # This script tells me about my syste
├── script2.sh   # This script checks if Git is installed and tells me about it
├── script3.sh   # This script looks at my disk and permissions
├── script4.sh   # This script reads log files. Counts errors
├── script5.sh   # This script generates a statement about open-source software
│
├── README.md
└── report.pdf
```
---
## How to Run the Scripts
### Step 1: Get the Project
```
git clone <your-repo-link>
cd oss-audit-[rollnumber]
```
### Step 2: Make the Scripts Work
```
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```
### Step 3: Run the Scripts
#### Script 1
```
./script1.sh
```
#### Script 2
```
./script2.s
```
#### Script 3
```
./script3.sh
```
#### Script 4
```
./script4.sh /var/log/syslog error
```
#### Script 5
```
./script5.sh
```
---
## Script Description
### Script 1. System Identity Report
This script tells me about my system. It shows me the kernel version, who is using it how long it has been on the date and what version of Linux I have.
### Script 2. FOSS Package Inspector
This script checks if Git is installed. It tells me what version I have and what the license is. It also gives me a description of Git.
### Script 3. Disk and Permission Auditor
This script looks at folders on my system. It tells me how big they are, who owns them and what permissions they have.
### Script 4. Log File Analyzer
This script reads a log file. It counts how times it sees a certain word, like "error".
### Script 5. Open Source Manifesto Generator
This script generates a statement about open-source software. It asks me some questions. Then writes a file with my answers.
---
## License
Git is licensed under the GNU General Public License. This means that I can use it change it and share it with others.
---
##
This project taught me a lot about Git and open-source software. I learned about the side of Git but also about why it is important. I saw how people work together to make software. This project showed me that collaboration and transparency are key, to making innovative things. Git is an example of open-source software.
