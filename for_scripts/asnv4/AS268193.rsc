:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS268193 address=45.235.170.0/23} on-error {}
