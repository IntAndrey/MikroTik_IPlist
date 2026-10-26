:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS218499 address=89.207.179.0/24} on-error {}
