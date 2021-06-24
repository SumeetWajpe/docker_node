node {

  checkout scm
  def dockerImage

  stage('Build image') {
    dockerImage = docker.build("sumeetwajpe/jenkinsdockerhomeimage:sumeetwajpe")
  }

  stage('Push image') {
    docker.withRegistry('https://registry-1.docker.io/v2/', 'docker-hub-credentials') {
      dockerImage.push()
    }
  }

}