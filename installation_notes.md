### Installation Error (Ubuntu 20.04.1 LTS):

ERROR: Command errored out with exit status 1:
   command: /home/mike-b/Projects/dbt_project/dbt-env/bin/python3 -u -c 'import sys, setuptools, tokenize; sys.argv[0] = '"'"'/tmp/pip-install-0tqkfuo7/PyYAML/setup.py'"'"'; __file__='"'"'/tmp/pip-install-0tqkfuo7/PyYAML/setup.py'"'"';f=getattr(tokenize, '"'"'open'"'"', open)(__file__);code=f.read().replace('"'"'\r\n'"'"', '"'"'\n'"'"');f.close();exec(compile(code, __file__, '"'"'exec'"'"'))' bdist_wheel -d /tmp/pip-wheel-pvsgeou3
       cwd: /tmp/pip-install-0tqkfuo7/PyYAML/
  Complete output (6 lines):
  usage: setup.py [global_opts] cmd1 [cmd1_opts] [cmd2 [cmd2_opts] ...]
     or: setup.py --help [cmd1 cmd2 ...]
     or: setup.py --help-commands
     or: setup.py cmd --help
     error: invalid command bdist_wheel  
     ERROR: Failed building wheel for PyYAML

Supposedly this fixes the issue:  
    `sudo apt-get install gcc libpq-dev -y`  
    `sudo apt-get install python-dev  python-pip -y`  
    `sudo apt-get install python3-dev python3-pip python3-venv python3-wheel -y`  
    `pip3 install wheel`  

    