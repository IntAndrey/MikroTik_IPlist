:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219536 address=87.76.215.0/24} on-error {}
