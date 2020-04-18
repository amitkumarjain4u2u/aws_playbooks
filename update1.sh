git pull
cp -r /home/ansible/pdauto/* /home/ansible/pdauto/aws_playbooks/
rm -rf ec2_key_pair.*
rm -rf *.pem
rm -rf *.ppk
git status
git add .
git commit -m "LOADING AWS PLAYBOOKS"
git push
git status
git pull
