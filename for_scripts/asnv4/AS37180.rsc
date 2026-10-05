:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37180 address=196.46.30.0/24} on-error {}
