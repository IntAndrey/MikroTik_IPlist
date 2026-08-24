:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402664 address=162.141.5.0/24} on-error {}
