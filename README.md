# Bash Scripts

A collection of Bash scripts written for Linux system administration and automation tasks on Rocky Linux. All scripts are developed and tested in a Rocky Linux 9 home lab environment simulating enterprise RHEL infrastructure.

---

## 📁 Scripts

### System Administration
| Script | Description |
|--------|-------------|
| `user_management.sh` | Automates user account creation, modification, and deletion |
| `system_health.sh` | Checks CPU, memory, disk usage and outputs a health report |
| `log_parser.sh` | Parses system logs and flags anomalous activity |

### Security & Hardening
| Script | Description |
|--------|-------------|
| `permission_audit.sh` | Audits file and directory permissions across key system paths |
| `ssh_hardening.sh` | Applies SSH security configurations aligned with best practices |
| `firewall_rules.sh` | Manages and documents firewalld rules for service access control |

### Automation
| Script | Description |
|--------|-------------|
| `backup.sh` | Automates system backup to a designated directory |
| `cron_setup.sh` | Configures scheduled cron jobs for routine admin tasks |

---

## 🔧 Usage

All scripts are written for Rocky Linux 9 / RHEL-compatible environments.
```bash
# Clone the repo
git clone https://github.com/Senio219/bash-scripts

# Make a script executable
chmod +x script_name.sh

# Run a script
./script_name.sh
```

---

## 🔨 In Progress

- Ansible playbook integration
- Automated STIG compliance checking scripts
- System hardening automation scripts

---

## 🖥️ Environment

- **OS:** Rocky Linux 9
- **Shell:** Bash
- **Platform:** VirtualBox home lab
