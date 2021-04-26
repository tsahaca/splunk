docker stop splunk_splunkenterprise_1
docker rm splunk_splunkenterprise_1
docker volume rm splunk_opt-splunk-etc splunk_opt-splunk-var
rm -rf ./opt-splunk-etc/*
rm -rf ./opt-splunk-etc/.ui_login
rm -rf ./opt-splunk-var/*