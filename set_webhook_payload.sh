#Simulates a simple payload that would be sent from GitHUb on the Pull Requests from the Jira named branch to QA
echo '{ "pull_request": { "head": { "ref": "SCRUM-1" }, "base": { "ref": "QA" }, "merged": true }}' > /tmp/webhook_payload.json
