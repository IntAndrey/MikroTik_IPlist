:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203991 address=44.30.149.0/24} on-error {}
