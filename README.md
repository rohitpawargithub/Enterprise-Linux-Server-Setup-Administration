# RHCSA Major Project – Enterprise Linux Server Administration

## 📌 Project Description
This project demonstrates hands-on administration of a Red Hat Enterprise Linux (RHEL) server by implementing core RHCSA objectives such as user management, storage using LVM, SELinux security, service configuration, networking, firewall rules, automation, and monitoring.

This project simulates a **real-world production Linux server environment**.

---

## 🛠️ Technologies Used
- OS: RHEL 8 / RHEL 9 (Rocky Linux / AlmaLinux)
- Storage: LVM, XFS
- Security: SELinux, firewalld, ACL
- Services: Apache (httpd), SSH
- Networking: nmcli
- Automation: cron
- Monitoring: top, ps, journalctl

---

## 🎯 Features Implemented

### 👤 User & Group Management
- Created local users and groups
- Configured password aging policies
- Implemented ACL permissions
- Managed sudo access

### 💽 Storage Management (LVM)
- Created Physical Volumes, Volume Groups, Logical Volumes
- Mounted XFS filesystem persistently
- Extended logical volumes online

### 🔐 Security
- Managed SELinux enforcing and permissive modes
- Configured custom SELinux file contexts
- Applied firewalld rules

### 🌐 Networking
- Configured static IP using nmcli
- Set system hostname
- Verified connectivity

### ⚙️ Service Management
- Installed and configured Apache web server
- Enabled services at boot using systemctl

### ⏰ Automation
- Scheduled automated backups using cron
- Created compressed archives with tar

### 📊 Monitoring & Troubleshooting
- Monitored system performance
- Analyzed logs using journalctl
- Troubleshot service failures

---

## 📂 Project Scripts
| Script | Purpose |
|------|--------|
| user_group_setup.sh | User & group creation |
| lvm_setup.sh | LVM configuration |
| apache_setup.sh | Apache installation |
| firewall_selinux.sh | Security configuration |
| backup_cron.sh | Backup automation |

---

## 🚀 How to Run
```bash
git clone https://github.com/your-username/rhcsa-major-project.git
cd rhcsa-major-project
chmod +x scripts/*.sh
sudo ./scripts/user_group_setup.sh
