pipeline {
  agent any
  environment {
    DB_PASSWORD=sh(script: 'aws --region=us-east-1 ssm get-parameters --names "db_password" --query "Parameters[*].{Value:Value}" --output text', returnStdout:true).trim()
  }  
  stages {
    stage('test') {
      steps {
          sh 'ansible-playbook -e DB_PASSWORD=$DB_PASSWORD playbook1.yml'
        }
       }
    }
}
