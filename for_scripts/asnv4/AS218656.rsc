:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218656 address=89.125.9.0/24} on-error {}
