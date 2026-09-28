:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS142240 address=217.60.92.0/22} on-error {}
