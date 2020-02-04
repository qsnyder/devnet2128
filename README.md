# devnet2128
Code for DevNet Workshop 2128


Welcome to the DevNet Workshop 2128. Below are the commands you will be using at the various stages of the lab.


## Prep:

* Download the latest code for the lab
  * `git clone https://github.com/securenetwrk/devnet2128`
* Run start scipt
  * `sh devnet2128/0-start.sh`
* Change into code directory
  * `cd devnet2128`
* Connect to VPN
  * `sh 1-setup.sh`
    * When prompted, enter your assigned pod number


## Lab Step 2
* When instructed, run the following command:
  * `ansible-playbook 2-backup.yml`

## Lab Step 3
* When instructed, run the following command:
  * `ansible-playbook 3-golden.yml –C –v`
* Now re-run it without check mode enabled
  * `ansible-playbook 3-golden.yml`

## Lab Step 4
* When instructed, run the following command to download the role that is published on Ansible Galaxy:
  * `ansible-galaxy install securenetwrk.ios_vrf -p roles/`
* Then, execute the playbook that uses that role:
  * `ansible-playbook 4-vrf.yml`

## UI to connect to environment

**Pod1:** https://dcloud2-rtp.cisco.com/sessions/734485/servers/8093922/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod2:** https://dcloud2-rtp.cisco.com/sessions/734486/servers/8093918/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod3:** https://dcloud2-rtp.cisco.com/sessions/734487/servers/8093914/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod4:** https://dcloud2-rtp.cisco.com/sessions/734488/servers/8093910/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod5:** https://dcloud2-rtp.cisco.com/sessions/734489/servers/8093906/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod6:** https://dcloud2-rtp.cisco.com/sessions/734490/servers/8093902/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod7:** https://dcloud2-rtp.cisco.com/sessions/734491/servers/8093898/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod8:** https://dcloud2-rtp.cisco.com/sessions/734492/servers/8093894/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod9:** https://dcloud2-rtp.cisco.com/sessions/734493/servers/8093890/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod10:** https://dcloud2-rtp.cisco.com/sessions/734494/servers/8093886/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod11:** https://dcloud2-rtp.cisco.com/sessions/734495/servers/8093882/rdp?returnPathTitleKey=view-session&isLoggingIn=true

**Pod12:** https://dcloud2-rtp.cisco.com/sessions/734496/servers/8093837/rdp?returnPathTitleKey=view-session&isLoggingIn=true