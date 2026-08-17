:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS147200 address=85.115.211.0/24} on-error {}
