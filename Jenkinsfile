node('linux') {   
  
  stage('Setup') {
      git credentialsId: 'A11-trial1', url: 'https://github.com/MeeraReddy/A11-Repo.git'
      sh 'aws s3 cp s3://meera-assignment11/classweb.html ./index.html'
     }
  
  stage('Build') {
    }
  
  stage('Test') {
   }
  
}
  
