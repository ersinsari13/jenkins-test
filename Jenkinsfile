pipeline {
  agent any
  withCredentials([string(credentialsId: 'ERSIN', variable: 'ERSIN1')])
  stages {
    stage('test') {
      steps {
        script {
          echo "gizli değer: ${ERSIN1}"
          sh 'ansible-playbook playbook1.yml'
        }
      }
    }
  }
}
