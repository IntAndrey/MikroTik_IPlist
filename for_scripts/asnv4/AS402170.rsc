:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402170 address=89.116.56.0/24} on-error {}
