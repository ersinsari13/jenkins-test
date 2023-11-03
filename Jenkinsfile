pipeline {
  agent any
  tools {
    ansible 'ansible'
  }  
  stages {
    stage('test') {
      steps {
       script {
          sh """
            ansible-playbook \
            --vault-password-file \$USA_KEY_CREDENTIAL \
            --inventory inventory.ini \
            --extra-vars "ERSIN=\$ERSIN" \
            playbook1.yml
            """
       }
      }
    }
  }
}
