:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26164 address=23.141.56.0/24} on-error {}
