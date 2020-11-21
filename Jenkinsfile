pipeline {
    agent any
    stages {
        stage('Example') {
            options {
                timeout(time: 1, unit: 'HOURS') 
            }
            steps {
                echo 'Hello World ! I am in develop branch.'
                echo ${BRANCH_NAME}
            }
        }
    }
}
