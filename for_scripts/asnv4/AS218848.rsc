:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218848 address=195.190.144.0/24} on-error {}
