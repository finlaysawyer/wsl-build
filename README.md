# wsl-build

A set of Ansible roles I use to configure my dev build on WSL 2.

Tested on Ubuntu 22.04 Jammy LTS

Run with `ansible-playbook playbook.yml -K`

## Roles

* `wsl-config` - Installs a global `.wslconfig` for resource limits and distro-specific configuration via `wsl.conf`
* `python` - Installs recent Python versions via the `deadsnakes` ppa
* `nodejs` - Installs Node.js LTS
* `global-npm` - Installs common global NPM packages
* `aws-cli-v2` - Installs/upgrades AWS CLI v2
* `aws-sam-cli` - Installs/upgrades AWS SAM CLI
* `azure-cli` - Installs/upgrades Azure CLI
* `docker` - Installs Docker CE, based on [this guide](https://dev.to/bowmanjd/install-docker-on-windows-wsl-without-docker-desktop-34m9) for WSL specifics.
