:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218968 address=95.134.231.0/24} on-error {}
