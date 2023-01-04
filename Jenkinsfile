pipeline {
  agent any
  tools {
    maven '3.6.3'
         }

      stages {
        stage('Source') {
          steps{
            git branch: 'main', url: 'https://github.com/weuzskr/projet-sir-2022.git'
            
               }
                         }

        stage('Build') {
          steps {
            bat 'mvn clean package'
                }
                        }
            }
        }
