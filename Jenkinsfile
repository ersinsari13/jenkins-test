pipeline {
  agent any 
  stages {
    stage('test') {
      steps {
        script {
          withCredentials([string(credentialsId: 'ERSIN', variable: 'ERSIN1')])
          echo "gizli değer: ${ERSIN1}"
          sh 'ansible-playbook playbook1.yml'
        }
      }
    }
  }
}
