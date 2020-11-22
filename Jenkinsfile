import groovy.json.JsonSlurperClassic
@Library('gitlab-mylibs@master') _
cancelPreviousBuilds(env.JOB_NAME, env.BUILD_NUMBER)

pipeline {
    agent any
    stages {
        stage('Example') {
            //when {
            //        buildingTag()
            //    }
            options {
                timeout(time: 1, unit: 'HOURS') 
            }
            steps {
                echo 'Hello World ! I am in develop branch.'
                echo env.BRANCH_NAME 
                sh 'printenv'
            }
        }
    }
}
