pipeline {
    agent any
    parameters { 
        choice(
            name: 'ExecuteAction', 
            choices: ['build', 'destroy'], 
            description: 'which action to take'
            ) 
        }

    stages {
        stage('Terraform init') {
            steps {
                dir()
                sh 'terraform init'
            }
        }
        stage('Terraform plan'){
            when { expression { params.Expression == 'build' } }
            steps{
                sh 'terraform plan'
            }
        }
    }    
}