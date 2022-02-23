pipeline{
    
    agent any
    stages{     
        stage('compose'){
            steps{
                sh 'docker-compose up --build --force-recreate -d'
            }
        }
    }
}