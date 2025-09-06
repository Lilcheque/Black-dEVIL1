# Black dEVIL

**Educational Phishing & Tracking Simulation Toolkit**  
_For penetration testing, awareness training, and security research. Not for malicious use._

## Overview

Black dEVIL provides scripts that simulate phishing and tracking for ethical hacking and security awareness. These scripts are designed for Termux (Android) and Linux environments.

## Features

- Main menu for all tools
- Phishing simulation
- IP tracking simulation
- Awareness server for fake login pages (including TikTok)
- Easy deletion of scripts and awareness pages

## Legal & Ethical Notice

- Use only on systems/accounts where you have explicit permission.
- For educational, ethical testing and training only.
- The authors are not responsible for misuse.

## Installation Instructions (Termux & Linux)

### Prerequisites

Make sure you have `git` installed.

**Termux:**
```bash
pkg update && pkg upgrade
pkg install git -y
```
**Debian/Ubuntu Linux:**
```bash
sudo apt-get update && sudo apt-get upgrade
sudo apt-get install git -y
```

### Clone the Repository

```bash
git clone https://github.com/Lilcheque/Black-dEVIL1.git
cd Black-dEVIL
```

### Install Dependencies

**Termux:**
```bash
bash setup.sh
```
**Linux:**
```bash
chmod +x setup.sh
./setup.sh
```

### Run the Toolkit

```bash
bash black_devil.sh
```

### [Optional] Start Awareness Server (for fake login demo)

```bash
bash serve.sh
```
Visit: [http://localhost:8080/fake_login.html](http://localhost:8080/fake_login.html)  
Visit: [http://localhost:8080/tiktok_login.html](http://localhost:8080/tiktok_login.html)  

## Deleting Code

To remove any script or awareness page, use the menu's "Delete" option and follow the prompts.

## License

MIT

---
**Use only for ethical, authorized purposes!**
