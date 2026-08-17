:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28429 address=45.174.93.0/24} on-error {}
