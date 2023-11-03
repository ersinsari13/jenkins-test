pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        ansible-playbook playbook.yml -e "ERSIN=${ERSIN}"
      }
    }
  }
}
  
