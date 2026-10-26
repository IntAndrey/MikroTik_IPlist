:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219115 address=31.57.25.0/24} on-error {}
