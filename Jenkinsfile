pipeline {
    agent any
    stages {
        stage('stage one'){
            steps {
                sh "ls"
                sh "pwd"

            }
        }
        stage('build stage'){
            steps {
                sh "chmod +x buildscript.sh"
                sh "./buildscript.sh"
            }
        }
        stage('docker  stage'){
            steps {
                sh "docker run -d -p 80:80 nginx"
                sh "curl localhost"
                sh "chmod +x docker-remove.sh"
                sh "./docker-remove.sh"
            }
        }
        stage('clean workspace'){
            steps {
                cleanWs()
            }
        }
    }
}
