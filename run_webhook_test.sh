#setting local environment variables that will simulate Ansible Secrets, where they will reside in iteration 2
export JIRA_API_TOKEN=""
export JIRA_USER_EMAIL=""
export TO_EMAIL=""
export GMAIL_APP_PASSWORD=""

ansible-playbook -i "localhost," --connection=local webhook_fetch_jira.yml
