#!/bin/bash
# Run the other playbooks in the background
ansible-playbook -i inventory/hosts playbooks/f5_config.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_wlc.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_edw.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_emp.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_dc.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_nxos.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_asa.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_bswitch.yaml
ansible-playbook -i inventory/hosts playbooks/cisco_config_brouter.yaml


