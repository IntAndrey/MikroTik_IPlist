:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS216303 address=80.97.144.0/24} on-error {}
