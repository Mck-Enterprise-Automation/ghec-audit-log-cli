# run.sh

# After install of Nodejs and https://github.com/Mck-Enterprise-Automation/ghec-audit-log-cli
# this shell script runs in McK T&D behind firewall?
# to obtain logs from GitHub.com as described at https://help.github.com/en/enterprise/2.20/admin/installation/audit-logging
# and forward to Splunk's https://dev.splunk.com/enterprise/docs/dataapps/httpeventcollector/
# run ghec-audit-log-cli
# See https://help.github.com/en/enterprise/2.20/admin/installation/audit-logging
node ghec-audit-log-cli.js "--help"
