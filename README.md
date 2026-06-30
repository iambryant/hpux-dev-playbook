<img src="https://raw.githubusercontent.com/iambryant/hpux-dev-playbook/main/docs/images/hpux-servers.png" width="50%" alt="HP-UX Servers" />

# Ansible Playbook: HP-UX

[![CI](https://github.com/iambryant/hpux-dev-playbook/actions/workflows/ci.yml/badge.svg)](https://github.com/iambryant/hpux-dev-playbook/actions/workflows/ci.yml)

This playbook installs and configures my HP-UX infrastructure from the ground up.

## Requirements

* **Python:** Ansible requires Python. See the [HP-UX Porting and Archive Centre](http://hpux.connect.org.uk)
for compatible Python packages.

[!NOTE]
Although modern Ansible requires Python 3, older versions supported Python 2. It is possible to use 
this playbook on PA-RISC hosts, given the latest version of Python supported on them is Python 2. 
If you have Python 2 and a modern version of OpenSSH installed and want to attempt this, see 
[the README in the ansible-9.13-setup directory](ansible-9.13-setup/README.md).

## License

MIT
