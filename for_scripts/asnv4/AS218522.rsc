:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218522 address=31.58.95.0/24} on-error {}
