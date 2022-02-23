pipeline{
    
    agent any

    stages{     

        stage('compose up '){
            steps{
                sh 'docker-compose up --build --force-recreate -d'
            }
        }

     
    }
}