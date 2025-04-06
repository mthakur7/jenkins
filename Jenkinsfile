pipeline {
  agent any
   environment {
    AWS_REGION = "us-west-2"
  }
  stages {
    stage('Terraform Init') {
      
      steps {
        sh 'terraform init'
      }
    }
    stage('Terraform Plan') {
     
      steps {
        sh 'echo "Hello World"'
        sh 'terraform plan -out=tfplan'
      }
    }
     stage('Terraform Apply') {
      steps {
        sh 'terraform apply -auto-approve tfplan'
      }
    }
    
  }
}
