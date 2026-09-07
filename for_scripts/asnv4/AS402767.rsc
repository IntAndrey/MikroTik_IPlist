:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402767 address=207.207.205.0/24} on-error {}
