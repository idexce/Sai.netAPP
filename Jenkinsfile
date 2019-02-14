node {
        stage('pulling code from git'){
         checkout scm
        }
   stage('Build Image'){
         sh 'sudo docker build -t idexcel-interns/saidev:${BUILD_NUMBER} .'
         sh 'docker tag idexcel-interns/sai.netAPP:${BUILD_NUMBER} idexcelinterns/sai.netAPP:latest'
   }
   stage('Push Image'){
         sh 'docker login -u idexcelinterns -p kutty170065'
         sh 'docker push idexcelinterns/sai.netapp:latest'
   }
}

