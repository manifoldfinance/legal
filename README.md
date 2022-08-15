# [Legal Resources](#)

## TLDR:

(via Apple's Min. Dev EULA)

Legal Compliance: The End-User must represent and warrant that (i) he/she is not located in a country that is subject to a U.S. Government embargo, or that has been designated by the U.S. Government as a “terrorist supporting” country; and (ii) he/she is not listed on any U.S. Government list of prohibited or restricted parties.


## Corporate & Business Practices

- Document Retention 
- AML/KYC (per money transmission)



## Software and Data Licenses

- Terms of Service
- EULA
- CCPA
- GDPR
- SPDX Resources

## Script

```bash
#!/usr/env/bin bash

LIBS=""

rm ALL.txt 2> /dev/null
for l in $LIBS; do rm -rf $l; done

#
# PLACE REPOS HERE
#


for l in $LIBS; do
    F=$(ls $l | head -n 1)
    echo "LICENSE FOR $l:" >> ALL.txt
    echo "" >> ALL.txt
    cat $l/$F >> ALL.txt
    echo "" >> ALL.txt
done
```
