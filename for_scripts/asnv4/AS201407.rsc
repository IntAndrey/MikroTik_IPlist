:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS201407 address=191.44.22.0/24} on-error {}
