:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273315 address=128.201.184.0/23} on-error {}
:do {add list=$AddressList comment=AS273315 address=128.201.186.0/24} on-error {}
