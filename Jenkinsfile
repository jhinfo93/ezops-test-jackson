pipeline{
    
    agent any
    stages{     

        // stage('compose up '){
        //     steps{

        //         sh 'sudo docker-compose up --build --force-recreate -d'
        //     }
        // }
        stage('Bildando Projeto'){
            steps{
                sh 'docker build -t ezops-test-jackson:latest .'
            }
        }

        stage('Rodando Projeto'){
            steps{
                sh 'docker run -p 3000:3000 ezops-test-jackson:latest bash'
            }
        }
    }
}