:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS57429 address=44.30.116.0/24} on-error {}
