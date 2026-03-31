# OSS-SQL-24BSA10308
# Open Source Software Audit — MySQL

##  Student Details

* **Name:** AASHI KUMARI SINGH
* **Roll Number:** 24BSA10308
* **Course:** Open Source Software

---

##  Project Overview

This project is an audit of the open-source software **MySQL**. It explores the origin, licensing, ethical implications, Linux implementation, and ecosystem of MySQL.

The project also includes 5 shell scripts demonstrating basic Linux and automation skills.

---

##  Chosen Software

* **Software Name:** MySQL
* **Category:** Database Management System
* **License:** GNU General Public License v2 (GPL v2)

---

##  What This Project Covers

* Origin and history of MySQL
* Open-source licensing and freedoms
* Ethical discussion of open source
* Installation and usage on Linux
* Role in the FOSS ecosystem (LAMP stack)
* Comparison with proprietary software

---

## Shell Scripts Included

### Script 1 — System Identity Report

Displays:

* Current user
* Kernel version
* Uptime
* Date & time
* Linux distribution

---

###  Script 2 — FOSS Package Inspector

* Checks if MySQL is installed
* Displays version and details
* Uses case statements for description

---

###  Script 3 — Disk and Permission Auditor

* Checks system directories
* Shows permissions and disk usage

---

### Script 4 — Log File Analyzer

* Reads a log file
* Counts occurrences of keywords (like ERROR)
* Displays summary

---

###  Script 5 — Open Source Manifesto Generator

* Takes user input
* Generates a personalized open-source philosophy
* Saves output to a `.txt` file

---

## How to Run the Scripts

### Step 1: Give permission

```bash
chmod +x script1.sh script2.sh script3.sh script4.sh script5.sh
```

### Step 2: Run scripts

```bash
./script1.sh
./script2.sh
./script3.sh
./script4.sh /var/log/syslog
./script5.sh
```

---

##  Dependencies

* Linux (Ubuntu recommended)
* Bash shell
* MySQL (optional for testing)

Install MySQL:

```bash
sudo apt update
sudo apt install mysql-server
```

---

##  GitHub Repository Structure

```
oss-audit-24bsa10308/
│── script1.sh
│── script2.sh
│── script3.sh
│── script4.sh
│── script5.sh
│── README.md
```

---

##  Conclusion

MySQL stands as one of the most influential open-source databases. It played a major role in shaping the modern web and continues to be a powerful, flexible, and cost-effective solution compared to proprietary alternatives.

---

##  Note

This project is created as part of the Open Source Software course. All explanations are based on personal understanding and research.
