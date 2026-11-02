:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS197139 address=194.93.3.0/24} on-error {}
