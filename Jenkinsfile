node {
        stage('pulling code from git'){
         checkout scm
        }
   stage('Build Image'){
         sh 'sudo docker build -t dotnetapp:${BUILD_NUMBER} .'
         sh 'docker tag dotnetapp:${BUILD_NUMBER} dotnetapp:latest'
   }
   stage('Push Image'){
         sh 'docker login -u idexcelinterns -p kutty170065'
         sh 'docker push dotnetapp:latest'
   }
}

