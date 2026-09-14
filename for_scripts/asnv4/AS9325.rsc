:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9325 address=122.56.114.0/24} on-error {}
