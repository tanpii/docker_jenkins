FROM jenkins/jenkins:latest

# порт дженкинс
EXPOSE 8080 
# порт для связи с агентами 
EXPOSE 50000

CMD ["java", "-jar", "/usr/share/jenkins/jenkins.war"]