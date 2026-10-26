:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402642 address=92.50.1.0/24} on-error {}
