pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        script {
          withCredentials([usernamePassword(credentialsId: 'ERSIN' , usernameVariable: 'USERNAME', passwordVariable: 'PASSWORD')]) {
            sh 'echo $USERNAME $PASSWORD
        }
      }
    }
  }
}
}
