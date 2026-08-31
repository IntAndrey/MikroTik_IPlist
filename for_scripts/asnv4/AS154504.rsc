:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154504 address=161.248.203.0/24} on-error {}
