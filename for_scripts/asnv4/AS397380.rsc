:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS397380 address=131.249.0.0/16} on-error {}
:do {add list=$AddressList comment=AS397380 address=50.228.121.0/24} on-error {}
