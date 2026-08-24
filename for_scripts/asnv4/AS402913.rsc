:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402913 address=155.103.183.0/24} on-error {}
