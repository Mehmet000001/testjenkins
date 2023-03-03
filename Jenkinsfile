pipeline {
    agent any
    parameters { 
        choice(name: 'CHOICES', choices: ['one', 'two', 'three'], description: '') 
        }
        
    stages {
        stage ('Hello World') {
            steps {
                sh 'echo "Hello World"'
            }
        }
    }    
}