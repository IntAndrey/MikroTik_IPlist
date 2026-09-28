:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS48274 address=128.14.0.0/24} on-error {}
