pipeline {
    agent any
    stages {
        stage('Example') {
            options {
                timeout(time: 1, unit: 'HOURS') 
            }
            steps {
                echo 'Hello World, I am in master branch.Tag test 2.7'
            }
        }
    }
}
