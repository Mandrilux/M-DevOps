#!/bin/bash
ansible -i hosts -u root -m ping all -k
