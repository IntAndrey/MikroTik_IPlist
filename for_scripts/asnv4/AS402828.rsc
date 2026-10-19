:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402828 address=199.249.12.0/24} on-error {}
