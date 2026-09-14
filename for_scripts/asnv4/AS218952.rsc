:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218952 address=187.13.71.0/24} on-error {}
