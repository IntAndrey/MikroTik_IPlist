:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219362 address=5.10.208.0/24} on-error {}
