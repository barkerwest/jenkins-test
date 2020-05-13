pipeline {
  agent any

  stages {
    stage ('Intro') {
      steps {
          echo 'Hello World!'
      }
    }
    stage ('Build') {
      steps {
          echo 'build'
          echo TAG_TO_BUILD
          sh '''
              cat version.txt
          '''
      }
    }
    stage ('Test') {
      steps {
          echo 'test'
          echo TAG_TO_BUILD
          sh '''
              ./test_version.sh TAG_TO_BUILD
          '''
      }
    }
  }
}
