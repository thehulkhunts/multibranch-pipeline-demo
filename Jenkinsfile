pipeline {
  agent any
  tools {
    maven 'Maven'
    stages{
      stage("SCM"){
        steps{
          git ''
        }
      }
      stage('build'){
        steps{
          sh 'mvn clean install 
        }
    }
  }
}
