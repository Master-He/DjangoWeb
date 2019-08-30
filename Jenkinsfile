pipeline {
    agent any
    stages {
        stage('test') {
            steps {
                sh 'echo *****=====whoami=====*****'
                sh 'whoami'
            }
        }
        stage('build') {
            steps {
                sh './build.sh'
            }
        }
        stage('deploy') {
            steps {
                sh './run.sh'
            }
        }
    }
}
