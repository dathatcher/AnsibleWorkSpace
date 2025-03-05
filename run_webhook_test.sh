#setting local environment variables that will simulate Ansible Secrets, where they will reside in iteration 2
#This also assumes you have Ansible installed. I used GitHUb spaces, so I needed to load Ansible on my image
# pip3 install --user ansible
# pip3 install --user ansible
# ansible --version 
export JIRA_API_TOKEN=""
export JIRA_USER_EMAIL=""
export TO_EMAIL=""
export GMAIL_APP_PASSWORD=""

ansible-playbook -i "localhost," --connection=local webhook_fetch_jira.yml
