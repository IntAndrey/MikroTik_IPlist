:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402899 address=176.102.171.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=177.201.196.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=195.21.135.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=212.212.25.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=82.152.6.0/24} on-error {}
:do {add list=$AddressList comment=AS402899 address=87.84.20.0/24} on-error {}
