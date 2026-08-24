:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS207884 address=82.198.250.0/24} on-error {}
