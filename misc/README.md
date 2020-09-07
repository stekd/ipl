' ̿'\̵͇̿̿\з=(◕_◕)=ε/̵͇̿̿/'̿'̿ ̿

> This folder contains files which were used while working on the project and not directly 
related to functionality of the supposed app

N | File | Description
--- | --- | ---
1 | ss | Bash script written for starting splunk 

# ss - Bash script 

```bash
#!/bin/bash

echo ""
echo "-------------------------------------------------------------------"
echo " "
echo " This bash  script will do the follow"
echo " 1. Change to splunk user - $ su - splunk "
echo " "
echo " 2. Startup splunk by accepting the  license - "
echo "    $/opt/splunk/bin./splunk start --accept-license "
echo ""
echo " Splunk server will be available via the link - http://splunkserver:8000 "                                                                     
echo " - Port 8000 has been opened by splunk "
echo ""
echo " To shut down splunk "
echo " $ /opt/splunk/bin/./splunk stop "
echo " --------------------------------------------------------------------- "                                                                       
echo ""
echo ""

read -n 1 -r -s -p $'Press enter to continue...\n'

sudo /opt/splunk/bin/./splunk start --accept-license


```


