:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197753 address=92.118.31.0/24} on-error {}
