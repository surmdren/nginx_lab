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
                echo 'Hello World, I am in master branch.Tag test 2.10'
            }
        }
    }
}
