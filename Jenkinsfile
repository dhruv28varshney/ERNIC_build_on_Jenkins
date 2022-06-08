#!/usr/bin/groovy
pipeline {
	agent any

	stages {

		stage('Build') {
			steps {
				echo 'Building..'
        sh "chmod +x -R ${env.WORKSPACE}"
				sh './steps_pt1.sh'
			}
		}

		stage('Test') {
			steps {
				echo 'Testing..'
			}
		}

		stage('Deploy') {
			steps {
				echo 'Deploying....'
			}
		}

	}
}
