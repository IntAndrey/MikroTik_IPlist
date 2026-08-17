:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219537 address=66.228.84.0/24} on-error {}
