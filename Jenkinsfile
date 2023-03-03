pipeline {
    agent any
    parameters { 
        choice(name: 'CHOICES', choices: ['one', 'two', 'three'], description: '') 
        }
    stage {
        stage ('Hello World'){
            steps {
                sh'Hello World'
            }
        }
    }    
}