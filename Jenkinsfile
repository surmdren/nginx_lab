pipeline {
    agent any
    stages {
        stage('Example') {
            #when {
            #        buildingTag()
            #    }
            options {
                timeout(time: 1, unit: 'HOURS') 
            }
            steps {
                echo 'Hello World ! I am in develop branch.'
                echo "Test tag v1.7 build."
                echo "${BRANCH_NAME}"
            }
        }
    }
}
