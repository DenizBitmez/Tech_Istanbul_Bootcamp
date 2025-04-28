# Tech_Istanbul_Bootcamp

This repository was created for the **Git, GitHub, and Container Technologies Bootcamp** final project, organized by Tech Istanbul. The workshop focused on practical training in **Git**, **GitHub**, and **Docker applications**, culminating in this project.  

## Project Overview  
This project serves as a demonstration of the skills acquired during the bootcamp, including:  
- Utilizing Git for version control.  
- Managing repositories and collaborative workflows on GitHub.  
- Working with Docker to containerize and deploy applications.  

## Features  
- **Git Workflow:** Implementation of branching, merging, and version control best practices.  
- **GitHub Collaboration:** Use of pull requests, issues, and actions for team collaboration and CI/CD pipelines.  
- **Docker Integration:** Containerization of the project, making it portable and scalable across different environments.  

## Technologies  
- **Git**: For tracking changes and managing source code.  
- **GitHub**: For repository hosting and collaborative development.  
- **Docker**: For creating, managing, and running containerized applications.  

## How to Run the Project  
1. Clone the repository:  
   ```bash  
   git clone https://github.com/your-username/teknoloji_atolyesi.git  
   ```  
2. Navigate to the project directory:  
   ```bash  
   cd teknoloji_atolyesi  
   ```  
3. Build the Docker container:  
   ```bash  
   docker build -t teknoloji_atolyesi .  
   ```  
4. Run the container:  
   ```bash  
   docker run -p 8080:80 teknoloji_atolyesi  
   ```  
5. Open your browser and go to `http://localhost:8080` to view the project.  

## Learning Outcomes  
Through this project, participants developed a strong foundation in:  
- Applying **Git commands** and version control strategies.  
- Collaborating effectively using GitHub workflows.  
- Understanding and implementing **Docker containerization** in real-world applications.  

## Future Work  
- Explore advanced Git features such as rebase and cherry-picking.  
- Implement multi-container applications using **Docker Compose**.  
- Automate deployment with **GitHub Actions** or other CI/CD tools.  

## Contributing  
Feel free to fork this repository and make contributions! Here's how you can get started:  
1. Fork the repository.  
2. Create a new branch (`git checkout -b feature-branch-name`).  
3. Commit your changes (`git commit -m "Add some feature"`).  
4. Push to the branch (`git push origin feature-branch-name`).  
5. Open a Pull Request.  

## License  
This project is licensed under the [MIT License](LICENSE).  

