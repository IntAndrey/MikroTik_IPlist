:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28170 address=187.63.254.0/24} on-error {}
