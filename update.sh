git pull
cp -r /home/ansible/pdauto/* /home/ansible/aws_playbooks/
rm ec2_key_pair.ppk
rm ec2_key_pair.ppm
git status
git add .
git commit -m "LOADING AWS PLAYBOOKS"
git push
git status
git pull
