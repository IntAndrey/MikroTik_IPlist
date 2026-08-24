:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219165 address=141.101.190.0/24} on-error {}
