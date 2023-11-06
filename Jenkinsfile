pipeline {
  agent any
  stages {
    stage('test') {
      steps {
          sh 'chmod +x vault_password.sh'
          sh "ansible-playbook --vault-password-file ./vault_password.sh playbook1.yml"
        }
       }
    }
}
