pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        script {
          withCredentials([usernamePassword(credentialsId: 'ERSIN' , usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
            sh 'echo $USERNAME $PASSWORD'
            sh 'ansible-playbook -e USERNAME=$USERNAME PASSWORD=$PASSWORD playbook1.yml'
            
        }
      }
    }
  }
}
}
