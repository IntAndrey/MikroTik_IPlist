:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS154477 address=151.158.85.0/24} on-error {}
