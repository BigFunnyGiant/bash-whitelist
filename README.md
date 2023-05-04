# bash-whitelist
This is a simple whitelist bash script for linux.
It uses dig, to find the IP of a domain, checks to see if it's already in a text file using grep, and if not adds it.
Useful, in situations like, if you're running a Mystic BBS and you want to add your network hubs to your allowlist.


## Installing

```bash
git clone https://github.com/BigFunnyGiant/bash-whitelist # clone the repository
cd bash-wwhitelit
cp whatismyip.sh /usr/local/bin
```
or copy it to somewhere you like, maybe in the PATH so you can execute it from anywhere.
Remember to check the permissions as well.
```
## Usage
Edit the script, and for the WHITE_LIST_FILE variable, put the path to the text file.

## Dependencies
- bash
- dig
- grep
