pipeline {
  agent any
  stages {
    stage('test') {
      steps {
          sh "ansible-playbook --vault-password-file ./vault_password.sh"
        }
       }
    }
}
