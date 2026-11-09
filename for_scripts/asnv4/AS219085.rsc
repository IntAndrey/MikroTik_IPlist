:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS219085 address=89.213.193.0/24} on-error {}
