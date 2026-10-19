:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS402368 address=199.181.215.0/24} on-error {}
