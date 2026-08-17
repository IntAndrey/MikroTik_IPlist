:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402114 address=199.202.153.0/24} on-error {}
