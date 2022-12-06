pipeline {
    agent any
    stages {
        stage('Pipeline Stages'){
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
    }
}
