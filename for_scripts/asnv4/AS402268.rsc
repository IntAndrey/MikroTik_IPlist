:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402268 address=31.58.61.0/24} on-error {}
