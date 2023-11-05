pipeline {
  agent any
  environment {
     ANSIBLE_VAULT=credentials('ansiblevault')
  }  
  stages {
    stage('test') {
      steps {
          sh 'ansible-playbook playbook1.yml --ask-vault-pass $ANSIBLE_VAULT'
        }
       }
    }
}
