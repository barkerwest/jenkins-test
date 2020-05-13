pipeline {
  agent any

  stages {
    stage ('Stage 1') {
      steps {
          echo 'Hello World!'
      }
    }
    stage ('Stage 2') {
      steps {
          echo 'build'
          echo TAG_TO_BUILD
          sh '''
              cat version.txt
          '''
      }
    }
  }
}
