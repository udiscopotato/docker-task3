pipeline {
    agent {
        label 'first'
    }
    tools {
        maven 'maven'
    }

    stages {
        
        stage('Python') {
            steps {
                git branch: 'python', url: 'https://github.com/udiscopotato/docker-task3.git'
                sh "python3 main.py"
            }
        }
        stage('Shell') {
            steps {
                git branch: 'shell', url: 'https://github.com/udiscopotato/docker-task3.git'
                sh "bash shell.sh"
            }
        }
        stage('maven') {
            steps {
                git branch: 'maven', url: 'https://github.com/udiscopotato/docker-task3.git'
                sh "mvn clean install"
            }
        }
    }
}
