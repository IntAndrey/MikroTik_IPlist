:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8307 address=195.250.193.0/24} on-error {}
