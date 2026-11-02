:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219005 address=147.90.72.0/24} on-error {}
