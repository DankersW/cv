# Projects

List of project, to be used for generating LaTex files. (should make it auto generation in the future)

## Ondosis

### LLM Agent for Device Test Analysis

Title: LLM Agent for Device Test Analysis  
For: OnDosis Digital  
Technology: Go, Docker, LLM  
Text: Designed and implemented a custom LLM-based agent to support the analytical team in interpreting device test results. The system runs in a Docker Compose environment and integrates with a local LLM model (via Ollama), enhancing queries with system-specific context. Test data is automatically collected by a separate tool I built, stored in the cloud, and made accessible for automated analysis.

### Automatic Dispensing Application

Title: Automatic Dispensing Application  
For: OnDosis Analytical Testing  
Technology: Go, Docker, GUI, BLE  
Text: Developed a desktop application for executing device dispensing tests with customizable settings in a controlled and repeatable manner. Originally built for the internal test lab, the application became so effective that customers adopted it as well. The tool provides a GUI, configures and triggers tests over BLE, collects more than 100 datapoints per run, and integrates with precision balances for accurate weight measurements. Data is exported in Excel formats preferred by the test teams and supports remote logging and data collection. The impact was significant: internal tests that previously took one week could now be performed in parallel within about one hour, and customer test teams reduced their operator requirements tenfold — from 100 operators down to 10.

### Internal Software Tooling

Title: Internal Software Tooling  
For: OnDosis Business  
Technology: Go, Docker  
Text: Designed, developed, and maintained internal tools supporting manufacturing, testing, and validation processes across the company. Examples include device label printing, internal device manufacturing tools, testing rigs, flashing rigs, aftermarket tooling, and validation software. These solutions standardized workflows, improved efficiency, and reduced manual overhead.

### Customer-Facing CLI Tools

Title: Customer-Facing CLI Tools  
For: OnDosis Digital  
Technology: Go, Docker  
Text: Created and maintained CLI applications enabling customers and partners to securely interact with OnDosis’s cloud platform. These tools were used in manufacturing workflows for both devices and drug-related components, ensuring integration with customer production environments while reducing complexity for external teams.

### IoT Cloud Platform for Medication Dispenser

Title: IoT Cloud Platform for Medication Dispenser  
For: OnDosis Digital  
Technology: Serverless, IaC, Go, Python, AWS, Cryptography  
Text: Maintained and extended a serverless IoT platform developed for connected medication dispensers. As part of the IoT team, I was responsible for secure device onboarding, storage of large volumes of device data, factory flashing processes, and integrations with third-party production facilities. The solution leveraged AWS’s serverless ecosystem, with infrastructure defined as IaC using AWS CDK (Python) and serverless functions implemented in Go. My work ensured the platform’s reliability, scalability, and compliance within a medical device context.

## Vinnter

### IoT Cloud Platform for Medication Dispenser

Title: IoT Cloud Platform for Medication Dispenser  
For: OnDosis (contractor via Vinnter AB)  
Technology: Serverless, IaC, Go, Python, AWS, Cryptography  
Text: Designed and built a serverless IoT cloud platform from idea to market. The platform handled secure onboarding of devices, storage of large-scale device data, factory flashing, and integration with third-party production facilities (both device assembly and Class A drug filling lines). Built on AWS’s serverless ecosystem, the infrastructure was managed with AWS CDK (Python), while backend functions were implemented in Go. The system emphasized security, scalability, and compliance, with an automated end-to-end testing suite running hourly to validate system performance and reliability.

### LTE Cloud Connector Firmware Application

Title: LTE Cloud Connector Firmware Application  
For: Vinnter AB (in-house project)  
Technology: nRF9160 SiP, Zephyr RTOS (C), AWS, Go, IaC, Serverless  
Text: Designed and developed a cloud connector application deployed on 300 devices as part of a trial project. On the cloud side, built a custom fleet-provisioning service in AWS using Infrastructure as Code (IaC) to securely and automatically onboard devices, alongside serverless functions for communication, firmware updates, and device management. On the device side, implemented firmware for the nRF9160 SiP using Zephyr RTOS (C), supporting LTE-M connectivity, FOTA upgrades, and certificate rotation. The system posed unique challenges in battery management due to always-on radio requirements while running on battery power. Additionally, I architected the firmware system design for sensor and mechanical integration, with implementation completed by other team members.

### Custom Debian-Based OS Image

Title: Custom Debian-Based OS Image  
For: Vinnter AB (in-house project)  
Technology: Debian, C++, Systemd, GitLab CI  
Text: Revitalized an in-house project that had been dormant for over a decade. Compiled legacy C++ code for new hardware and migrated the fragile build environment (previously a set of large shell scripts on an old laptop) into a modern CI/CD pipeline running in the cloud. Automated packaging of services into Debian packages, integrated service management with systemd, and created a custom Debian-based OS image. The entire process was automated and reproducible via GitLab CI pipelines.

### Welding-System IoT Gateway

Title: Welding-System IoT Gateway  
For: Esab (contractor via Vinnter AB)  
Technology: Microservices, Go, Python, C++, JavaScript (Vue), gRPC  
Text: Developed and maintained a Linux-based gateway application with a microservices architecture running on single-board computers. Services, primarily written in Go, communicated internally via gRPC and externally via HTTP with other system nodes. The gateway supported multiple hardware platforms and welding system configurations. I created and maintained several applications and services, ensuring modularity, scalability, and interoperability within a larger distributed welding ecosystem.

### Radar Presence Detection (PoC)

Title: Radar Presence Detection (PoC)  
For: Esab (contractor via Vinnter AB)  
Technology: AWS, Python, Data Visualization, REST  
Text: Delivered a proof-of-concept project to verify whether radar technology could be used to track welding booth usage and detect presence or falls. Supplier-provided radar hardware and algorithms were integrated into our cloud platform via custom webhooks. I developed a monitoring and visualization tool to display the data in real time, enabling evaluation of the solution’s feasibility.

### BLE Wireless Thermostat System

Title: BLE Wireless Thermostat System  
For: Vinnter AB (in-house project)  
Technology: BLE, Wireless, HIL, C, Embedded, nRF52840, Python, CI/CD  
Text: Contributed to an in-house wireless thermostat system for floor heating, developed entirely at Vinnter (electronics, plastics, and software). Joined during later development stages, where I built Hardware-in-the-Loop (HIL) and Software-in-the-Loop (SIL) systems for large-scale testing across multiple wireless targets as well as performance benchmarking on single devices. Developed custom hardware to support automated testing and integrated everything into CI/CD pipelines for continuous validation.

## Volvo

### Verification Platform

Title: Verification Platform  
For: Connectivity Department, Volvo Group  
Technology: Kafka, RPC, Python, Microservices, Docker, CI/CD  
Text: Designed and implemented a verification platform to improve how Bitbucket events triggered Jenkins jobs and how CI/CD chains were structured. The platform used Kafka as a message broker between multiple Dockerized Python microservices deployed across the Volvo network and managed via Docker Swarm. The system was designed from concept to production and now operates continuously, supporting 24/7 workflows.

### DevOps Engineer

Title: DevOps Engineer  
For: Connectivity Department, Volvo Group  
Technology: Jenkins, Python, Docker  
Text: Created and maintained CI/CD pipelines and freestyle Jenkins jobs written in Python as part of the CI team responsible for the telematics gateway. Contributed as a dedicated DevOps resource, ensuring reliable delivery and automation across the department.

### Data Logging System

Title: Data Logging System for Autonomous Vehicles  
For: Autonomous Vehicles, Volvo Group  
Technology: Embedded Linux, C++, Yocto, QT, Logging  
Text: Prototyped and developed a C++ data logging system for autonomous and concept vehicles. Responsibilities included hardware selection, embedded software design, onboard and offboard GUIs, data storage, and remote control capabilities. Delivered a working prototype supporting field testing of autonomous systems.

### Scrum Master

Title: Scrum Master & Developer  
For: Autonomous Vehicles, Volvo Group  
Technology: Agile, Scrum, SAFe  
Text: Served as both Scrum Master and developer in a cross-functional team of four. Contributed to the Agile Release Train that delivered Volvo’s first commercial autonomous transportation solution. Responsibilities included facilitating Scrum practices while actively contributing to development.

### Communication Infrastructure for Autonomous Driving

Title: Communication Infrastructure for Autonomous Driving  
For: Autonomous Vehicles, Volvo Group  
Technology: Wireless Communication, Infrastructure Design  
Text: Investigated requirements, selected hardware and technologies, and performed on-site measurements for wireless communication infrastructure supporting autonomous driving. Later became element owner of the wireless communication infrastructure at the project site, overseeing its deployment and operation.

### Research Projects

Title: Research Projects in C-ITS and Smart Cities  
For: Connectivity Department, Volvo Group  
Technology: C-ITS, Smart Cities, C++  
Text: Contributed as a software developer to multiple public-funded research projects, focusing on Cooperative Intelligent Transport Systems (C-ITS) and Smart City applications. Responsibilities included prototyping, simulation, and integration of communication technologies into research platforms.

### Master Thesis

Title: Master Thesis: Cooperative Intelligent Transport Systems  
For: Connectivity Department, Volvo Group  
Technology: C-ITS, Smart Cities, C++  
Text: Conducted my master thesis within the Connectivity Department, Volvo Group, working on public-funded research projects in C-ITS and Smart Cities. Explored communication technologies and their potential applications, contributing both theoretical analysis and software prototypes.
