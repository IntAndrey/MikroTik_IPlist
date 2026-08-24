:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21139 address=80.88.32.0/20} on-error {}
