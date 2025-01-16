Here is an outline of the goals and milestones for my Flask project, with a focus on integrating security controls and enhancing the overall architecture of the application. The project aims to develop a self-made SIEM using open-source tools, automate threat intelligence gathering, and implement secure coding practices. I am still working to figure things out, this list is will fluctuate as I get more of an idea for the threat landscape surrounding my really minimal webapp.

---

## **Goals and Milestones**

### **Phase 1: Foundational Setup**
These tasks are fundamental to getting the Flask project running securely.

1. **Get HTTPS Set Up**  
   - Secure the web app with HTTPS to ensure encrypted data transmission.
   - Obtain and configure an SSL certificate.

2. **Encrypt Data at Rest and In Transit**  
   - Implement encryption for sensitive data stored in the database.
   - Ensure all data transferred between the client and server is encrypted.

3. **Refine Code Structure to Identify Vulnerable Code**  
   - Focus on secure coding practices such as input sanitization and proper error handling.
   - Regularly review code for common vulnerabilities like SQL injection and cross-site scripting (XSS).

---

### **Phase 2: Security Tool Integration**
These tasks involve integrating security tools to enhance monitoring and detection capabilities.

4. **Load the ELK Stack**  
   - Set up Elasticsearch, Logstash, and Kibana to collect, process, and visualize logs from the web application.

5. **Use ELK Stack as a Self-Made SIEM**  
   - Configure the ELK stack to function as a Security Information and Event Management (SIEM) solution.
   - Set up dashboards to monitor security events and alerts.

6. **Use Suricata or Other Open-Source Security Solutions**  
   - Integrate Suricata as an Intrusion Detection System (IDS) to analyze network traffic.
   - Explore additional open-source security tools to complement the setup.

---

### **Phase 3: Automation and Threat Intelligence**
These tasks focus on automating processes to gather threat intelligence and improve the security posture of the application.

7. **Automate Data Pulls from the MITRE Site**  
   - Write scripts to automatically pull threat intelligence data from MITRE ATT&CK and other open-source sources.
   - Use the data to enrich the SIEM and improve threat detection.

---

### **Phase 4: Advanced Architecture**
These tasks focus on refining the overall network architecture to improve security and scalability.

8. **Rethink Network Architectural Structure**  
   - Reevaluate the network segmentation and infrastructure of the project.
   - Possibly add privleges for select users.
