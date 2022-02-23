pipeline{
    
    agent any

    stages{     

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