# fat2-assignment-work
# DevOps FAT2 Assignment
**Name:** Sachi Doshi
**Batch:** [A]

## 1. Five DevOps Concepts
1. **CI/CD:** Automating the software delivery process so we can build, test, and deploy faster.
2. **Containerization:** Packaging code with all its dependencies (like we did with Docker) so it runs perfectly on any computer.
3. **Version Control (Git):** A system to track changes in code over time, allowing us to go back to previous versions if needed.
4. **Infrastructure as Code (IaC):** Managing servers and infrastructure using configuration files instead of manual physical setup.
5. **Monitoring:** Keeping track of the application's health and performance after it is deployed.

## 2. How I Completed This Assignment
I used GitHub Codespaces to complete this task without installing software locally. 
1. I created a `Dockerfile` using the Alpine Linux image.
2. Inside the Dockerfile, I used Linux commands (`mkdir`, `echo`) to create a file inside the container.
3. I built the image using `docker build` and tagged it with my Docker Hub username (`sachidoshi`).
4. Finally, I pushed the image to Docker Hub and saved my code to GitHub.

## 3. Terminal Commands & Output
(Below is the proof of the successful build and push from my terminal)

```bash
@sachidoshi ➜ /workspaces/fat2-assignment-work (main) $ docker push sachidoshi/devops:v1
The push refers to repository [docker.io/sachidoshi/devops]
f99900bab66c: Pushed 
5f70bf18a086: Pushed 
1f4ad50f4928: Pushed 
e8af24136550: Pushed 
256f393e029f: Pushed 
v1: digest: sha256:0b4ade9669f9e3be04707ac165fbd026fb52f79b40b256db50e42857283df79a size: 1354
@sachidoshi ➜ /workspaces/fat2-assignment-work (main) $ 

```## 4. Learning Outcomes
This assignment helped me understand:

Linux: How to execute shell commands automatically during a build process.

Docker: How to package an environment into a portable image.

Git: How to version control my configuration files.

DevOps: How these tools connect to create a reproducible workflow.