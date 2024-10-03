pipeline {
    agent any

    stages {
        stage('Checkout') {
            steps {
                git 'https://github.com/hermannbrice12/projet-maven.git'
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
                // Si c'est une application web, vous pouvez la déployer sur un serveur d'application
                // ou tout autre méthode spécifique à votre projet.
                sh 'echo "Deploiement réussi"'
            }
        }
post {
        success {
            echo 'Le build, les tests et le déploiement se sont bien déroulés!'
        }
        failure {
            echo 'Il y a eu une erreur durant le pipeline.'
        }
    }
}

   
