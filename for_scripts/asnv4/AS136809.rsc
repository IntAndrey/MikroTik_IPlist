:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS136809 address=107.149.174.0/24} on-error {}
