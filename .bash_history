npm install -g @mindgrep/godspeed
sudo apt install docker
npm install docker
godspeed create restaurant-app
npm install -g @mindgrep/godspeed
$ godspeed
Usage: godspeed [options] [command]
Options:
Commands:
$ godspeed
Usage: godspeed [options] [command]
Options:
Commands:
$ godspeed create my_service
projectDir:  /home/gurjot/cli-test/my_service projectTemplateDir undefined
project created
Do you need mongodb? [y/n] [default: n] n
Do you need postgresdb? [y/n] [default: n] y
Please enter name of the postgres database [default: test] 
Do you need kafka? [y/n] [default: n] n
Do you need elastisearch? [y/n] [default: n] n
Please enter host port on which you want to run your service [default: 3000] 3100
Fetching release version information...
Please select release version of gs_service from the available list:
latest
1.0.0
1.0.1
1.0.10
1.0.11
1.0.12
1.0.13
1.0.2
1.0.3
1.0.4
1.0.5
1.0.6
1.0.7
1.0.8
1.0.9
base
dev
v1.0.13
Enter your version [default: latest] 1.0.13
Selected version 1.0.13
. . . . . . . . $ godspeed update
Do you need postgresdb? [y/n] [default: n] 
Do you need kafka? [y/n] [default: n] 
Do you need elastisearch? [y/n] [default: n] 
Please enter host port on which you want to run your service [default: 3000] 
Fetching release version information...
Please select release version of gs_service from the available list:
latest
1.0.0
1.0.1
1.0.2
1.0.3
1.0.4
dev
stable
Enter your version [default: latest] 
Selected version latest
Removing dev_test_devcontainer_node_1                ... 
. . . . . . . . . .
Step 1/9 : FROM adminmindgrep/gs_service:latest
latest: Pulling from adminmindgrep/gs_service
824b15f81d65: Already exists
325d38bcb229: Already exists
d6d638bf61bf: Already exists
55daac95cedf: Already exists
4c701498752d: Already exists
a48b0ae49665: Pulling fs layer
4c393fb6deac: Pulling fs layer
4f4fb700ef54: Pulling fs layer
8992963a9530: Pulling fs layer
4f4fb700ef54: Verifying Checksum
4f4fb700ef54: Download complete
4c393fb6deac: Verifying Checksum
4c393fb6deac: Download complete
8992963a9530: Verifying Checksum
8992963a9530: Download complete
a48b0ae49665: Verifying Checksum
a48b0ae49665: Download complete
a48b0ae49665: Pull complete
4c393fb6deac: Pull complete
4f4fb700ef54: Pull complete
8992963a9530: Pull complete
Digest: sha256:7195b3c921f1278153c911e6e77cbcfb385a84c435bfcb7b8272ffcf9a3278ee
Status: Downloaded newer image for adminmindgrep/gs_service:latest
Step 2/9 : ARG USERNAME=node
Removing intermediate container c70404bb4f3e
Step 3/9 : ARG USER_UID=1000
Removing intermediate container 51e68336d8d8
Step 4/9 : ARG USER_GID=$USER_UID
Removing intermediate container 7cf1c1f2a3ec
Step 5/9 : USER root
Removing intermediate container f338d755a032
Step 6/9 : RUN sudo groupmod --gid $USER_GID $USERNAME     && usermod --uid $USER_UID --gid $USER_GID $USERNAME     && chown -R $USER_UID:$USER_GID /workspace/development
Removing intermediate container eba3659fb919
Step 7/9 : USER node
Removing intermediate container 23818c5f4882
Step 8/9 : RUN sudo npm i -g @mindgrep/godspeed
. . . . . . . . . .
$ godspeed version 1.0.13
Generating prisma modules
Starting test1_devcontainer_postgres_1 ... 
Starting test1_devcontainer_postgres_1 ... done
Creating test1_devcontainer_node_run   ... 
Creating test1_devcontainer_node_run   ... done
Environment variables loaded from .env
. . . . . . . . . .$ godspeed prisma <prisma command with args>
$ godspeed prisma <prisma command with args>
$godspeed prisma <prisma command with args>
godspeed build
