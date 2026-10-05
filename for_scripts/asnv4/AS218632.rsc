:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218632 address=86.105.26.0/24} on-error {}
