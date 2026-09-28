:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397924 address=65.215.87.0/24} on-error {}
