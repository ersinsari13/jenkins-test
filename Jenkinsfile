pipeline {
  agent any
  environment {
     ANSIBLE_VAULT=sh(script:'aws ssm get-parameter --name vault_pass --query Parameter.Value --output text', returnStdout:true).trim()
  }  
  stages {
    stage('test') {
      steps {
          sh 'ansible-playbook playbook1.yml --vault-password-file ${ANSIBLE_VAULT}'
        }
       }
    }
}
