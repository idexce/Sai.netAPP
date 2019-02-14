node {
        stage('pulling code from git'){
         checkout scm
        }
   stage('Build Image'){
         sh 'sudo docker build -t idexcel-interns/Sai.netAPP:${BUILD_NUMBER} .'
         sh 'docker tag idexcel-interns/Sai.netAPP:${BUILD_NUMBER} idexcelinterns/Sai.netAPP:latest'
   }
   stage('Push Image'){
         sh 'docker login -u idexcelinterns -p kutty170065'
         sh 'docker push idexcelinterns/sai.netapp:latest'
   }
}

