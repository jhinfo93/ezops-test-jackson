pipeline{
    
    agent any

    stages{     

        stage('compose up '){
            steps{
                sh 'sudo docker-compose up --build --force-recreate -d'
            }
        }

     
    }
}