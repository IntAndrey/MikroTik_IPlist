:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS403104 address=23.166.164.0/24} on-error {}
:do {add list=$AddressList comment=AS403104 address=72.244.89.0/24} on-error {}
