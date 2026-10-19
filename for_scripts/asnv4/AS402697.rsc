:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402697 address=66.85.58.0/24} on-error {}
