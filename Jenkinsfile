pipeline {
  agent any
  environment {
     ANSIBLE_VAULT=credentials('MY_VAULT_FILE')
  }  
  stages {
    stage('test') {
      steps {
          sh 'ansible-playbook playbook1.yml --vault-password-file ${ANSIBLE_VAULT}'
        }
       }
    }
}
