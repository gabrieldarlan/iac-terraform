 
 #!/bin/bash
 sudo cd /home/ubuntu
 sudo echo "<h1>Feito com Terraform</h1>" > index.html
 sudo nohup busybox httpd -f -p 8080 &
