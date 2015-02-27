base:   
   '*':
     - nfs
     - export
     - sshd
   'class:CS126':
     - webserver
     - ssh-client
     - ssh-server  
