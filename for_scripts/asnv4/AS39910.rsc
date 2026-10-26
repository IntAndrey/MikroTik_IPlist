:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS39910 address=80.244.9.0/24} on-error {}
