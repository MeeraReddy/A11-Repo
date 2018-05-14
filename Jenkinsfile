node('linux') {   
  
  stage('Setup') {
      git credentialsId: 'token1', url: 'https://github.com/MeeraReddy/A11-Repo.git'
      sh 'aws s3 cp s3://meera-assignment11/classweb.html ./index.html'
     }
  
  stage('Build') {
	  
	    		
      			sh 'docker build -t classweb:1.0 .'
    }
  
  stage('Test') {
    
         		sh 'docker run -d -p 80:80 --env NGINX_PORT=80 --name classweb1 classweb:1.0'

	    		sh 'curl -s 10.120.1.194'
	  		sh 'docker stop classweb1'

	    		sh 'docker rm classweb1'

   }
  
}
  
