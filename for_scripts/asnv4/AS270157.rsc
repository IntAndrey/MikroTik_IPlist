:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS270157 address=38.211.115.0/24} on-error {}
