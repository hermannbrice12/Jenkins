pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'git@github.com:hermannbrice12/projet-maven.git'
            }
        }
        stage('Build') {
            steps {
                sh 'mvn clean install'
            }
        }
        stage('Test') {
            steps {
                sh 'mvn test'
            }
        }
        stage('Run') {
            steps {
                sh 'echo "Deploiement réussi"'
            }
        }
    }
    
    post {
        success {
            echo 'Le build, tests et le déploiement se sont bien déroulés!'
        }
        failure {
            echo ' voici lerreur durant le pipeline.'
        }
    }
}
