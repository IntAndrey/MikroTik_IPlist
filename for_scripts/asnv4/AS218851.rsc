:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218851 address=80.96.57.0/24} on-error {}
