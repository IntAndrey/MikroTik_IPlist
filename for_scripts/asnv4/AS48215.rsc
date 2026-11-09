:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48215 address=179.61.207.0/24} on-error {}
