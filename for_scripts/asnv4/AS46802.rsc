:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46802 address=192.94.119.0/24} on-error {}
:do {add list=$AddressList comment=AS46802 address=66.203.255.0/24} on-error {}
