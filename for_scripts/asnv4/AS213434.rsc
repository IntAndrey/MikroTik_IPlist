:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS213434 address=5.144.177.0/24} on-error {}
