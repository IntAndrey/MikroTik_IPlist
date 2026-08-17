:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219328 address=31.77.251.0/24} on-error {}
