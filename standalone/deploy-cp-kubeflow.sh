#!/bin/bash

ansible-playbook -i inventory/mycluster/hosts.yaml  --become --become-user=root playbooks/kubeflow.yml
