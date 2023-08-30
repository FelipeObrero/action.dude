# action.dude
Example of Action

Generate GitHub Action by workflow templete "Java with Gradle"

Reference project at:
- https://github.com/nanuchi/my-project.git


##### build the project

    ./gradlew build

##### build Docker image called java-app. Execute from root

    docker build -t action-dude-app .

##### push image to repo

    docker tag action-dude-app action-dude:java-1.0
