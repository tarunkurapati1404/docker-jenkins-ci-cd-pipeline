# 🚀 Docker + Jenkins CI/CD Pipeline Project

## 📌 Project Overview

This project demonstrates a complete CI/CD pipeline using **Jenkins and Docker**.
Whenever code is pushed to GitHub, Jenkins automatically builds and deploys the application inside a Docker container.

---

## 🧠 Architecture

Developer → GitHub → Jenkins → Docker → Running Application

---

## ⚙️ Tech Stack

* AWS EC2 (Ubuntu)
* Jenkins
* Docker
* Git & GitHub
* Python (Flask)

---

## 🔄 CI/CD Workflow

1. Developer pushes code to GitHub
2. GitHub triggers Jenkins via webhook
3. Jenkins pulls latest code
4. Jenkins builds Docker image
5. Jenkins runs Docker container
6. Application is deployed automatically

---

## 📂 Project Structure

```
cicd-project/
│
├── app/
│   ├── app.py
│   └── requirements.txt
│
├── Dockerfile
├── Jenkinsfile
└── README.md
```

---

## 🐳 Docker Commands Used

```
docker build -t cicd-app .
docker run -d -p 3000:3000 cicd-app
docker ps
docker logs <container_id>
```

---

## 🔧 Jenkins Pipeline Stages

* Build Docker Image
* Stop Old Container
* Run New Container

---

## 🌐 Application Access

http://<EC2-PUBLIC-IP>:3000

---

## 🎯 Key Learnings

* Built a complete CI/CD pipeline from scratch
* Integrated Jenkins with GitHub using webhooks
* Automated Docker container deployment
* Debugged real-world CI/CD issues

---

## 💡 Future Improvements

* Add Kubernetes for orchestration
* Add monitoring (Prometheus/Grafana)
* Add security scanning (DevSecOps)

---

## 📸 Screenshots

![Jenkins](screenshots/jenkins-success.png)
![App](screenshots/app-running.png)

---

## 👨‍💻 Author

Tarun Kurapati
