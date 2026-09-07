:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219194 address=185.69.184.0/24} on-error {}
