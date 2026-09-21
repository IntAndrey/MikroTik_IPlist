:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402837 address=107.6.86.0/24} on-error {}
