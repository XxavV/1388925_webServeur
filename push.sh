
#!/bin/bash
sudo cp -r /var/www .
sudo cp -r ~/public_html .
sudo git add .
sudo git commit -m "push_$(date +%F)"
git remote add origin https://github.com/XxavV/1388925_webServeur.git
git push -u origin master

