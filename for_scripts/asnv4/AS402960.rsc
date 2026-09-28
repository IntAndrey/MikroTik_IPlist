:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402960 address=207.186.80.0/20} on-error {}
