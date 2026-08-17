:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS42460 address=82.22.190.0/24} on-error {}
