:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402956 address=107.6.84.0/24} on-error {}
