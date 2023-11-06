pipeline {
  agent any
  }  
  stages {
    stage('test') {
      steps {
          sh 'ansible-playbook playbook1.yml --vault-password-file ./vault_pass.sh
        }
       }
    }
}
