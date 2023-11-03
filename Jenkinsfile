pipeline {
  agent any
  stages {
    stage('test') {
      steps {
        ansible-playbook playbook1.yml -e ERSIN=$ERSIN
      }
    }
  }
}
  
