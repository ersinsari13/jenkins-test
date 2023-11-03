pipeline {
  agent any
  tools {
    ansible 'ansible'
  }  
  stages {
    stage('test') {
      steps {
        ansiblePlaybook credentialsId: 'usa_key', extras: 'ERSIN', installation: 'ansible', inventory: 'inventory.ini', playbook: 'playbook1.yml', vaultTmpPath: ''
      }
    }
  }
}
