pipeline {
  agent any
  environment {
    VAULT_SECRET = credentials('vault_pass')
  }
  stages {
    stage('test') {
      steps {
          sh "ansible-playbook --extra-vars 'vault_secret=$VAULT_SECRET' playbook1.yml 
        }
       }
    }
}
