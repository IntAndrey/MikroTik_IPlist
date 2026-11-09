:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402899 address=168.199.150.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=176.102.171.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=179.254.195.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=195.21.135.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=65.86.196.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=69.33.228.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=82.152.6.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=83.245.42.0/24} on-error {}
