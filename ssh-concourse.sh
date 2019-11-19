bosh int concourse-creds.yml --path /jumpbox_ssh/private_key > concourse.pem
chmod 600 concourse.pem

ssh -o "StrictHostKeyChecking=no" jumpbox@3.114.243.82 -i /home/ec2-user/concourse-lite-on-aws/concourse.pem
