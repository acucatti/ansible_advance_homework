export TOWER_GUID=254f
export OSP_GUID=0614
export OPENTLC_LOGIN=andre.cucatti-ibm.com
export OPENTLC_PASSWORD=Z9dd4\$VK@ijTdfm
export GITHUB_REPO=https://github.com/acucatti/ansible_advance_homework
export JQ_REPO_BASE=http://www.opentlc.com/download/ansible_bootcamp
export REGION=us-east-1
export RH_MAIL_ID=andre.cucatti@ibm.com
ansible-playbook site-config-tower.yml -e tower_GUID=${TOWER_GUID} -e osp_GUID=${OSP_GUID} -e opentlc_login=${OPENTLC_LOGIN} -e path_to_opentlc_key=/root/.ssh/mykey.pem -e param_repo_base=${JQ_REPO_BASE} -e opentlc_password=${OPENTLC_PASSWORD} -e REGION_NAME=${REGION} -e EMAIL=${RH_MAIL_ID} -e github_repo=${GITHUB_REPO}
