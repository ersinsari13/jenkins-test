pipeline {
  agent any
  environment {
     ANSIBLE_VAULT=script:'aws ssm get-parameter --name vault_pass --query Parameter.Value --output text'
  }  
  stages {
    stage('test') {
      steps {
          sh 'ansible-playbook playbook1.yml --vault-password-file ${ANSIBLE_VAULT}'
        }
       }
    }
}
