## Setup

This directory contains a `setup.sh` script for installing **Ansible 9.13** in a Python virtual environment.

### Why Ansible 9.13?

**Ansible 9.13** is the last release that supports managing Python 2 hosts, which is also the latest Python version
that can be installed on PA-RISC hosts.

This script is provided for users who want to attempt running the playbooks in this repository on PA-RISC or even
just Python 2 hosts. You will also need to set the Python 2 interpreter path in your playbook to override the one
set in `ansible.cfg`.

## Installation

`./setup.sh`
