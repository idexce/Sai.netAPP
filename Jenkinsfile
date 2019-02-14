node {
        stage('pulling code from git'){
         checkout scm
        }
   stage('Build Image'){
         sh 'sudo docker build -t idexcelinterns/saidotnetapp:${BUILD_NUMBER} .'
         sh 'docker tag idexcelinterns/saidotnetapp:${BUILD_NUMBER} idexcelinterns/saidotnetapp:latest'
   }
   stage('Push Image'){
         sh 'docker login -u idexcelinterns -p kutty170065'
         sh 'docker push idexcelinterns/saidotnetapp:latest'
   }
}

