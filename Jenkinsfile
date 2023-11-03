pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        script {
          withCredentials([usernamePassword(credentialsId: 'ERSIN' , usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
            sh 'echo $USERNAME $PASSWORD'
            sh 'er=echo -n $PASSWORD | base64'
            sh 'ansible-playbook -e USERNAME=$USERNAME PASSWORD=$er playbook1.yml'
            
        }
      }
    }
  }
}
}
