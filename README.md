# lora-stack
Run the TTN Stack version 3.7.0 on the docker platform with own certificates.
There are currently problems with the OAUTH client that is not respecting the root-ca parameter.
Thats why the certificate needs to be copied to a certain location and installed with a command (install-cert.sh)
after the start.
