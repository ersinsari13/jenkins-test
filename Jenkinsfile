pipeline {
  agent any 
  stages {
    stage('test') {
      steps {
        sh 'ansible-playbook -e ERSIN=${ERSIN} playbook1.yml'
      }
    }
  }
}
