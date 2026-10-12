:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS198549 address=92.53.232.0/24} on-error {}
