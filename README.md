# SSH Login Script for ALX Sandbox

This script simplifies the process of logging in to your ALX Sandbox by automating the SSH connection. It eliminates the need to manually enter the hostname, username, and password every time you want to establish an SSH session.

## Prerequisites

Before using this script, ensure that you have the `sshpass` package installed on your system. If not, you can install it by running the following command:

```bash
sudo apt-get install sshpass
```

## Usage

1. Modify the variables in the script to match your ALX Sandbox credentials:
   - `host_name`: Replace with your ALX Sandbox hostname.
   - `user_name`: Replace with your ALX Sandbox username.
   - `password`: Replace with your ALX Sandbox password.

   **Note:** Make sure to remove the quotation marks around the values.

2. Save the script with the name `ssh-login-script.sh`.

3. Make the script executable by running the following command:

```bash
chmod +x ssh-login-script.sh
```

4. To establish an SSH connection to your ALX Sandbox, run the script:

```bash
./ssh-login-script.sh
```

5. The script will automatically connect you to your ALX Sandbox using the provided credentials.

## Disclaimer

This script is intended for personal use with ALX Sandbox environments. Use it responsibly and ensure that you protect your credentials and the script itself from unauthorized access.

**Note:** It's recommended to review the security implications of storing passwords in scripts and consider alternative authentication methods, such as SSH keys, for more secure and convenient access to your ALX Sandbox.