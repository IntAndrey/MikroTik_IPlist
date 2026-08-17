:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219245 address=185.70.221.0/24} on-error {}
