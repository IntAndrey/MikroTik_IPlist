:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61642 address=131.100.164.0/24} on-error {}
:do {add list=$AddressList comment=AS61642 address=131.100.166.0/23} on-error {}
