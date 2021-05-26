$ src
$ mkd github.com/stylemistake
$ git clone https://github.com/stylemistake/runner.git
$ sudo mkdir -p /usr/local/{bin,completion,src}
$ sudo chmod 755 /usr/local/{bin,completion,src}
$ sudo cp ./runner/src/cli.sh /usr/local/src/cli.sh
$ sudo cp ./runner/src/runner.sh /usr/local/src/runner.sh
$ sudo cp ./runner/completion/runner.bash /usr/local/completion/runner.bash
$ sudo cp ./runner/bin/runner /usr/local/bin/runner
$ sudo chmod 644 /usr/local/src/cli.sh
$ sudo chmod 644 /usr/local/src/runner.sh
$ sudo chmod 644 /usr/local/completion/runner.bash
$ sudo chmod 755 /usr/local/bin/runner
