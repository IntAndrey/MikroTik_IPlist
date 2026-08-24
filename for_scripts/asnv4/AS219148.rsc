:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219148 address=192.144.78.0/24} on-error {}
