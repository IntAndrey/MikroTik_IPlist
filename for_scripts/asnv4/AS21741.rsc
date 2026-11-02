:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS21741 address=200.169.80.0/20} on-error {}
