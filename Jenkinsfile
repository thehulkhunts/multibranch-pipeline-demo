pipeline {
  agent any
  tools {
    maven 'Maven'
  }
    stages{
      stage("SCM"){
        steps{
          git 'https://github.com/thehulkhunts/multibranch-pipeline-demo.git'
        }
      }
      stage('build'){
        steps{
          sh 'docker build -t nginx .' 
        }
    }
  }
}
